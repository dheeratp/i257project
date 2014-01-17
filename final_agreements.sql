-- phpMyAdmin SQL Dump
-- version 3.5.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 15, 2013 at 10:10 PM
-- Server version: 5.5.29-log
-- PHP Version: 5.3.20

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dheera`
--

-- --------------------------------------------------------

--
-- Table structure for table `Agreement`
--

CREATE TABLE IF NOT EXISTS `Agreement` (
  `Agreement_ID` int NOT NULL AUTO_INCREMENT,
  `Agreement_Title` varchar(500) DEFAULT NULL,
  `Companion` varchar(5) DEFAULT NULL,
  `Companion_details` varchar(500) DEFAULT NULL,
  `Agreement_source` varchar(300) DEFAULT NULL,
  `Agreement_purpose` varchar(1500) DEFAULT NULL,
  `Agreement_laterallity` varchar(20) DEFAULT NULL,
  `Year_of_Origin` year(4) DEFAULT NULL,
  `Year_of_Origin_Detail` varchar(300) DEFAULT NULL,
  `Agreement_political_driver` varchar(2500) DEFAULT NULL,
  `Additional_comments` varchar(3664) DEFAULT NULL,
  `Entry_Author` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`Agreement_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Agreement`
--

INSERT INTO `Agreement` (`Agreement_ID`, `Agreement_Title`, `Companion`, `Companion_details`, `Agreement_source`, `Agreement_purpose`, `Agreement_laterallity`, `Year_of_Origin`, `Year_of_Origin_Detail`, `Agreement_political_driver`, `Additional_comments`, `Entry_Author`) VALUES
(1, 'National Park Service Policy Statement on Native Hawaiian Use for Hawaii Volcanoes National Park', 'No', '', 'n/a', 'This agreement is supported by the American Indian Religious Freedom Act and allows special land use and gathering rights for Hawaiian Native groups based on their right to use land for spiritual purposes.', 'Uni-lateral', 1995, '', '', '', 'SD'),
(2, 'Memorandum of Understanding Between National Park Service and Hoh Indian Tribe, Jamestown S''Klallam Tribe, Lower Elwha Klallam Tribe, Makah Indian Tribe, Quileute Indian Tribe, Quinault Indian Nation, Port Gamble S''Klallam Tribe, Skokomish Indian Tribe (Olympic National Park)', 'Yes', '', 'http://www.nps.gov/olym/parkmgmt/upload/Tribal-ONPMOU-Print%20Final.pdf', 'This Memorandum of Understanding (MOU) is between governments and governmental agencies with shared interests over the lands and waters, activities or resources within the boundaries of the Olympic National Park. It is intended to facilitate government_to_government relations, effective coordination, open and timely communication, and meaningful consideration of the interests and priorities between the Parties on issues of concern. This includes facilitating the creation of inter_agency teams of National Park Service, Olympic National Park, and tribal policy, legal, and technical representatives to address issues of mutual concern.', 'Multi-lateral', 2008, '', '', '', 'SD'),
(3, 'Comprehensive Management Plan for Pacific Sound Chinook; Harvest Management Component, Puget Sound Indian Tribes and the Washington Department of Fish and Wildlife', 'No', '', 'http://wdfw.wa.gov/publications/00854/wdfw00854.pdf', 'This Harvest Management Plan establishes management guidelines for annual harvest regimes, as they affect Puget Sound Chinook, for management years 2010 -2011 through 2014 - 2015. The Plan guides the implementation of fisheries in Washington, under the co-managers', 'Multi-lateral', 2010, 'Agreement applies to management years 2010 -2011 through 2014 - 2015.', 'U.S. v. Washington (Boldt Decision)', '', 'SD'),
(4, 'Charter of the Olympic Coast Intergovernmental Policy Council', 'Yes', 'Memorandum of Agreement Between NOAA National Marine Sanctuary Program and The Hoh Tribe, The Makah Tribe, The Quileute Tribe, and The Quinault Indian Nation, and The State of Washington (Olympic Coast National Marine Sanctuary)', 'http://olympiccoast.noaa.gov/management/ipc_charter_5-30-2007.pdf', 'The Olympic Coast Intergovernmental Policy Council (Policy Council) is formed to provide an effective and efficient forum for communication, exchange of information and policy recommendations regarding the management of the marine resources and activities within the boundaries of the Olympic Coast National Marine Sanctuary (OCNMS).  The Policy Council will be a forum where sovereigns with regulatory jurisdiction over marine resources and activities within the boundaries of the Olympic Coast ecosystem meet to enhance their communication, policy coordination and resource management strategies.', 'Multi-lateral', 2007, '', 'U.S. v. Washington (Boldt Decision)', 'The primary mandate for the regulation and management of fish stocks for a healthy fishery rests with the existing fishery management agencies and will be managed in accordance with U.S. v. Washington', 'SD'),
(5, 'Memorandum of Understanding Establishing a Joint Land Use Regulatory Program and Minimum Development Guidelines between the Quinault Indian Nation and Jefferson and Grays Harbor Counties', 'No', '', 'http://www.mrsc.org/contracts/g79j3quinault.pdf', 'The MOU creates an advisory board to coordinate joint planning and development across the multiple jurisdictions that exist within the Quinault Indian Reservation.', 'Multi-lateral', 1993, '', 'The U.S. Allotment Act, which created a patchwork of ownership jurisdictions within reservation boundaries, and the resulting community planning problems (includes sanitation).', 'A Land Use Advisory Board is established to oversee the implementation of this Agreement, make recommendations for its improvement, coordinate the Parties'' land use actions, assist the Parties in resolving disagreements, and to hear complaints by persons aggrieved by actions of the Parties within the scope of this Agreement. The Advisory Board will be comprised of 4 members, with 2 members appointed by the Nation, 1 member appointed by Jefferson County, and 1 member appointed by Grays Harbor County. The Advisory Board shall operate by consensus, provided that recommendations affecting lands within a single county may be made with the agreement of the members representing the Nation and the affected County. All decisions of the Advisory Board shall be made in the form of recommendations to the Parties for consideration and implementation by their respective governing bodies.', 'SD'),
(6, 'Agreement between the National Marine Fisheries Service and the Alaska Beluga Whale Commission for Co-management of the Western Alaska Beluga Whale Population', 'No', '', 'http://www.fakr.noaa.gov/protectedresources/whales/beluga/abwcagrefinal.pdf', 'The purposes of this Agreement between the National Marine Fisheries Service (NMFS) and the Alaska Beluga Whale Commission (ABWC) are to conserve the Western Alaska beluga whale populations; protect Alaska Native beluga whale subsistence hunting traditions and culture; promote scientific research on beluga whales, whale stocks and their environment; and effectuate provisions of the Marine Mammal Protection Act that are relevant to aboriginal subsistence hunting of beluga whales.  Primary NMFS responsibility include management of the subsistence hunt and research in consultation with the ABWC, as well as funding.', 'bi-lateral', 1999, 'Effective 1999 - no expiration.', 'In 1988, the ABWC was established to facilitate cooperation and communication among beluga whale subsistence hunters, scientists, and the government regarding the conservation and management of beluga whales.   NMFS authority is derived from the Marine Mammal Protection Act of 1972 and the Endangered Species Act of 1973.', 'There are 25 councils/villages, which have provided authorizing resolutions to the ABWC and NMFS decision.', 'SD'),
(7, 'Memorandum of Understanding Regarding the Gathering of Plant Resources for American Indian Traditional Cultural-Religious Purposes From National Park Lands Among Zion National Park, Cedar Breaks National Monument, Pipo Spring National Monument, and the Koibab Band of Paiute Indians, the Moapa Band of Paiute Indians, and the Paiute Indian Tribe of Utah', 'No', '', 'n/a', 'This MOU is about the gathering of plant resources for American Indian Traditional Cultural-religious purposes from National Park lands (Zion, Cedar Breaks, Pipo Spring).', 'multi-lateral', 1998, '', '', '', 'SD'),
(8, 'General Agreement Between Lassen Volcanic National Park and Mooretown Rancheria', 'No', '', 'n/a', 'This agreement establishes procedures for ensuring tribal member can access to areas in the park that have cultural and religious significance, and to create a management climate that allows the tribe to decide for themselves to continue (or not to continue) the gathering of culturally appropriate amounts of plants in the park for the purposes of engaging in, maintaining, or transmitting to younger generations their own cultural/religious practices or beliefs.', 'bi-lateral', 1999, 'written as a five-year agreement', 'Executive Orders Nos 12875 "Enhancing the Intergovernmental Partnership" and 12866 "Regulating Planning and Review" to design solutions and tailor Federal programs, in appropriate circumstances, to address the specific or unique needs of tribal communities.  Ongoing Indigenous claims under the American Indian Religious Freedom Act of 1978.', 'The collection of resources is limited to traditionally appropriate amounts of plants for personal, family, or community use (including exchange), which does not affect ecological relationships.  Gathering of sensitive, threatened or endangered plants is not permitted.  Tribal gatherers must belong to the Mooretown Rancheria, and they are asked to present individual authorization from the tribe, and an enrollment card to a designated park employee before gathering.  Although tribal members may access all areas of the park, they are asked to ""avoid, whenever possible, being within sight of other visitors to the park". The tribe agrees to conduct joint monitoring of plant harvests with the park. Information shared with the park about gathering activities shall be considered sensitive and confidential, to be protected from public disclosure "to the maxiumum extent practicable under law and regulation."', 'SD'),
(9, '2008-2017 United States v. Oregon Management Agreement', 'No', '', 'http://www.fws.gov/pacific/fisheries/hatcheryreview/Reports/snakeriver/SR--079.revised.2008-17USvOR_Mngmt_Agrmt.pdf', 'The purpose of this Management Agreement is to provide a framework within which the Parties may exercise their sovereign powers in a coordinated and systematic manner in order to protect, rebuild, and enhance upper Columbia River fish runs while providing harvests for both treaty Indian and non-treaty fisheries.  The agreement establishes the rules for salmon harvest, hatchery production, and fishery monitoring that are specific to both the species and the different runs with species, and the process for adjusting these rules.', 'Multi-lateral', 2008, 'This ten-year plan applies from 2008-2017.', 'In their 1855 treaties, the four Columbia River treaty tribes reserved the right to hunt and fish within their usual and accustomed areas.  A long history of conflict over fishing rights and tribal "fish ins" in the 1960s led to several landmark lawsuits.  The 1969 Belloni Decision (U.S. v. Oregon) upheld these treaty rights and determined that tribes have a right to a "fair share" of the returning fish.  The 1974 Boldt Decision (U.S. v. Washington, later conjoined with U.S. v. Oregon) defined "fair share" to be 50% of the fish returning to the usual and accustomed areas of Columbia River treaty tribes.  The court was the main driver for developing co-management institutions, with the first joint management plan developed in 1977 and with new plans being developed at least every ten years.  The plans have evolved from non-functional agreements to more effective agreements.  The 2008 plan is the most recent version.  The orgiinal case of U.S. v. Oregon is still open and forms the "back-stop" for agreement implementation.', 'The agreement is made as a stipulated court order in United States v. Oregon, Civil No. 68-513-KI (D. Or.), and is legally binding on the Parties as a decree of the Court.  Despite signing the agreement, "Tribes reserve their rights to seek judicial relief in United States v. Oregon."  Funds are provided from appropriations made by Congress or state legislatures, and additional sources. The agreement addresses federal Endangered Species Act obligations that require consultation with federal government agencies.  Specific institutions created ithrough U.S. v. Oregon nclude a Technical Advisory Committee (harvest management) and Production Advisory Committee (hatchery management), botth committees are made up of qualified fisheries scientists from all parties.  Another governance institution is the Policy Committee, supported by a Strategic Work Group and Regulatory Coordination Committee.  There is also a Dispute Resolution Procedure, with technical disputes and policy disputes addressed separately.  The agreement sets performance measures, based on 1988-_2007 fisheries stock performance.  Declines in the fishery trigger an "analysis of causes."  The agreement seeks to achieve a 50/50 balance between non-treay and treaty Indian fishers (from multiple tribes).  The agreement provides for a ceremonial and subsistence entitlement, which is separate from the commercial harvest.  The agreement provides a reporting schedule for multiple agencies (tribal and non-tribal) that work collaboratively to establishin the yearly Total Allowable Catch for different species and runs.  There is also a pre-set meeting schedule for the Policy Committee, although these meetings shift based on management needs.  The agreement sets general harvest levels, and puts forward a "catch balance model" that strives to maintain a 50/50 harvest distribution, despite treaty Indian fisheries using different catch methods than most non-treaty fishermen.  The agreement establishes production release numbers for different hatcheries and species.  Parties agree to work together on monitoring and enforcement.  The Columbia River Inter-Tribal Fish Commission plays an important role in implementing this Agreement.', ''),
(10, 'Memorandum of Agreement Between the Ogalala Sioux Tribe of South Dakota and the National Park Service of the Department of the Interior to Facilitate Establishment, Development, Administration, and Public Use of the Oglala Sioux Tribal Lands, Badlands National Monument (1976)', 'Yes', 'Badlands National Park South Unit, General Management Plan and Environmental Impact Statement (2012)', 'http://parkplanning.nps.gov/documentsList.cfm?parkID=117&projectID=17543', 'The 1976 Memorandum of Agreement allows the U.S. National Park Service to include Tribal lands (held in trust by the U.S. government for the Oglala Sioux Tribe) within the boundaries of the Badlands National Monument for the purpose of providing public recreation, and stipulates terms of management.  The Oglala Sioux Tribe offers to convey to the Secretary of Interior certain tribal lands within the Pine Ridge Indian Reservation, but outside of the Badlands National Monument, for the purpose of erecting a visitor center.', 'Bi-lateral', 1976, 'The MOA is from 1976.  This is followed by a General Management Plan in 2012, which recommends establishing a Tribal National Park.', 'The area of ', 'The 1976 Memorandum of Agreement states that it does not impair the ownership of the lands by the U.S. in trust for the Oglala Sioux Tribe.  The Agreement prevents the Tribe from developing minerals on the land area.  The Agreement allows only Oglala Sioux tribal members to hunt within the area. Although grazing and agricultural uses of the land is permitted, the Tribe agrees to study the possibility of phasing out livestock grazing, and replacing it with reintroduction of buffalo. The Agreement states that Tribal members have "unrestricted access in perpetuity to all areas of spiritual importance," and these areas "will not be developed without the Tribe''s consent.  The areas of concern are listed, using very general terms and codes, in the Agreement.  The Agreement provides the Tribe with the "preferential right to contract for, develop and operate concession facilities."  The National Park Service and the Tribe agree to work together towards the objective of having members of the Tribe fill all Service positions.  Qualified members of the Tribe should be used for park interpretation.  The Tribe gains the right to produce and sell native handicraft objects within the park.  The Agreement provides for a "fair share of the entrance revenue" shall be paid to the Oglala Sioux Parks Board, Inc. "for use only in the development for recreation purposes".  The Agreement states, "The Service shall, upon request from the Tribe, assist the Tribei n controlling public use of Tribal lands adjacent to the Badlands South Unit," and will also provide assistance with planning recreation facilities on Pine Ridge Reservation lands outside the Badlands South Unit, "based on availability of appropriated funds and personnel".  The Agreement commits the parties to agree on wildlife control measures and land practices regarding the black-footed ferret (listed under the Endangered Species Act of 1973).  The park service will set hunting seasons and make hunting regulations based on "the principles of good wildlife management".', 'SD'),
(11, 'The Western Arctic Claim: Inuvialuit Final Agreement', 'No', '', 'http://www.inuvialuitland.com/resources/Inuvialuit_Final_Agreement.pdf', 'This agreement is based off the Inuvialuit claim of an interest in certain lands in the Northwest Territories and the Yukon Territory based on traditional use and occupancy of those lands and seek a land rights settlement in respect thereof. Canada entered into negotiations directed towards a Final Agreement to provide rights, benefits and compensation in exchange for the interest of the Inuvialuit.  (', 'Multi-lateral', 1985, 'Amended 1988 - ongoing', 'These settlements arose based on a need to clear land title in the Western Arctic in a response to a spike in oil prices and greater demand for oil and gas development in the North.', '', 'SD'),
(12, 'Porcupine Caribou Management Agreement', 'No', '', 'http://www.vgfn.ca/pdf/pch%20hmp%20-%20final%20march%202010.pdf', 'To co-operatively manage, as a herd, the Porcupine Caribou and its habitat within Canada so  as to ensure the conservation of the Herd with a view to providing for the ongoing subsistence needs of native users. The Agreement establishes the Porcupine Caribou Management Board.', 'Multi-lateral', 1985, '', 'Comprehensive land claims settlements in Canada created the need for joint wildlife management across multiple jurisdictions.', 'The Board will always include representation from each of the parties to this Agreement.  This means equal Government and Native representation, and equal representation of native users from Yukon and the Northwest Territories. Eight voting members are appointed by respective parties.  No commercial harvest is permitted.  A recent harvest plan is available at http://www.vgfn.ca/pdf/pch%20hmp%20-%20final%20march%202010.pdf', 'SD'),
(13, 'McLeod Lake Indian Band Treaty No. 8 Adhesion and Settlement Agreement', 'No', '', 'http://www.gov.bc.ca/arr/firstnation/nisgaa/mcleod/adhesion.html', 'This agreement between the McLeod Lake Indian Band, Canada, and the Province of British Columbia is intended to settle long-standing disputes over the band''s claim to land and other benefits of Treaty No. 8. This agreement stipulates that McLeod Lake joins the cession made by Treaty 8.', 'multi-lateral', 1999, '', 'Specific land claims settlement, and disputes over Treaty 8 (from 1899), which covers a portion of northeastern B.C., as well as parts of Saskatchewan, Alberta and the Northwest Territories', 'Although the ancestors of the McLeod Lake Indian band resided within the Treaty 8 area, the band was overlooked by the Treaty Commission in 1899.  The agreement adheres the McLeod Lake band to Treaty 8, and its associated benefits.  In terms of land claims, the agreement provides the McLeod Lake band with reserve lands; use lands for hunting, trapping, and berry picking; and cash payments.  The agreement also  allows individuals to select lands in severalty to the extent of 160 acres (or to be counted towards reserve land entitlements).  In terms of resource benefits, the agreement requires benefit sharing between British Columbia and the McLeod Lake on mineral revenues.  The agreement also introduces forest management standards that apply to reserve lands, and allows for the band to establish its own Forest Practices Code.', 'SD'),
(14, 'Kunst''aa Guu - Kunst''aayah Reconciliation Protocol (Haida Nation and Province of British Columbia)', 'No', '', 'http://www.haidanation.ca/Pages/Agreements/pdfs/Kunstaa%20guu_Kunstaayah_Agreement.pdf', 'This agreement focuses on shared and joint decision making respecting lands and natural resources on Haida Gwaii (also known as the Queen Charlotte Islands). The purpose of the Protocol is to develop a new relationship between the Haida Nation and the Province of British Columbia to guide land and natural resource management.', 'bi-lateral', 2009, '', 'Longstanding disputes over land and resources between British Columbia and the Haida Nation', 'The agreement includes a) shared and joint decision-making; b) carbon offset and resource revenue sharing; c) forest tenures and other economic opportunities; and d) enhancement of Haida socio-economic well being.  The agreements sets up the framework for distinct decision-making and advisor bodies, the Haida Management Council (accountable to parties) and the Solutions Table (tasked with implementation).  The agreement provides funding for the Haida Nation to purchase a forest tenure, and also funding for implementing the agreement.', 'SD'),
(15, 'Tsilhqot''in Framework Agreement Among the Province of British Columbia, the Tsilhqot''in Nation and the Tsilhquot''in National Government.  Strategic Engagement Agreement for Shared Decision-Making Respecting Land and Resource Management.', 'No', '', 'http://www.gov.bc.ca/arr/firstnation/tsilhqotin_national_government/down/tfa_signed_final_feb_2010.pdf', 'The Framework agreement designs a government-to-government process that recognizes Tsilhqot''in rights and ensures that they are reflected in the outcomes of land and resource management in Tsilhqot''in territory.', 'multi-lateral', 2009, '', '', 'The agreement creates a bilateral Joint Resource Council that is co-chaired and meets monthly.  The Tsilhqot''in National Government (TNG) is the responsible party for dealing with the implementation, interpretation, dispute resolution, or amendments on the TNG side.  The framework creates a formal engagement process for the parties around proposed land or resource-based activities that may impact aboriginal rights within TNG areas.  The engagement framework varies based on the proposed use zone.  There is also a 2013 extension of this agreement, following court rulings. http://www.newrelationship.gov.bc.ca/shared/downloads/tfa_2013_extension_agreement.pdf', 'SD'),
(16, 'Wooshtin Yan Too.aat Land and Resource Management and Shared Decision Making Agreement between the Taku River Tlingit First Nation and the Province of British Columbia', 'Yes', 'W', 'http://www.newrelationship.gov.bc.ca/shared/downloads/signed_TRTFN_BC_LRMSDM_agreement_.pdf', 'This agreement between the Province of British Colombia and the Taku River Tlingit First Nation intends to 1) implement culturally and ecologically sustainable management framework for the shared decision-making area, processes and initiatives in the agreement and 2) establish a lasting government-to-government relationship in which the Parties can collaborate as a step towards sustainable reconciliation of their interests through treaty or other arrangements.', 'bi-lateral', 2011, '', 'The agreement is driven by ongoing disputes over land and resources, including mining at the Tulsequah Chief Mine Project.  This agreement also follows Canada''s New Relationship policy.', 'This agreement establishes a Government-to-Government Forum, a Fish and Wildlife Management Working Group, and a Joint Research and Monitoring Initiative to support agreement implementation.  It builds on work conducted by The Joint Land Forum and the existing Atlin Taku Land Use Plan.  Part of the agreement goals are to create a predictable framework for addressing proposed resource use activities within the shared decision-making area.  There are also some guidelines for responding to mineral claims, which includes establishing zones that allow mineral exploration and industrial access.  The agreement further supports Taku River interests in receiving a commercial recreation tenure.  It is not a treaty or land claim agreement.  For more information, go to: http://www.newrelationship.gov.bc.ca/shared/downloads/atline_taku_land_use_plan.pdf, http://www.ilmb.gov.bc.ca/slrp/lrmp/smithers/atlin_taku/index.html', 'SD'),
(17, 'James Bay and Northern Quebec Agreement (1975) between the Government of Canada and Indian First Nations', 'No', '', 'http://www.gcc.ca/pdf/LEG000000006.pdf', 'The James Bay and Northern Quebec Agreement (1975) is the first comprehensive claims agreement in Northern Canada, which was later joined with the Northeastern Quebec  Agreement (1978).  The agreement defines the land regime applicable to the Cree, the Inuit and the Naskapi as well as their rights in such areas as resource management, economic development, police and administration of justice, health and social services, and environmental protection.', 'Multi-lateral', 1975, 'The 1975 Agreement was later joined with the Northestern Quebec Agreement in 1978, with ongoing amendments.', 'The agreement was precipitated by conflicts over large hydroelectric development projects in the James Bay region. The Quebec Association of Indians sued the government, which resulted in a legal requirement for Quebec to negotiate a treaty covering the territory. In terms of the colonial settlement history, in 1898, the boundaries of Quebec were first extended north to the 52nd parallel. In 1912, Quebec''s boundaries were again extended to Hudson Strait in the north and to Labrador in the east. The Cree, Inuit and Naskapi peoples inhabited these vast territories known by colonial settlers as Rupert''s Land (administered by the Hudson''s Bay Company).', 'As signatories to a comprehensive claims agreement, First Nations cede or surrendered all Native claims, rights, titles and interests in exchange for the specific rights, privileges and benefits offered in the agreement. The agreement provides $225 million in compensation from Canada and Quebec, which is to be paid to the Cree Regional Authority (Cree) and to Makivik Corporation (Inuit).  The agreement creates new land designations and resource management regimes, reorganizes land jurisdictions, and provides for native harvesting rights.  The agreement also created new school boards (Cree School Board, the Kativik School Board), restructures health services, and establishes new regional governmental institutions.  The agreement creates two consultative committees to advise the government on the environmental and social consequences of policies: the James Bay Advisory Committee on the Environment and the Kativik Environmental Advisory Committee. The agreement also establishes a system of environmental evaluation for new development projects that involves the governments of Canada and Quebec, the Cree Regional Authority, and the Kativik Regional Government.  Annual reports are available in English and French at: http://publications.gc.ca/site/eng/373071/publication.html', 'SD'),
(18, 'Sahtu Dene and Metis Comprehensive Land Claim Agreement', 'No', '', 'http://www.aadnc-aandc.gc.ca/eng/1100100031147/1100100031164', 'The two primary objectives of this Agreement are to provide for certainty and clarity of rights to ownership and use of land and resources and to provide the specific rights and benefits in this agreement in exchange for the relinquishment by the Sahtu Dene and Metis of certain rights claimed in any part of Canada, among multiple objectives.', 'multi-lateral', 1993, '', 'This agreement flows from section 35 of Canada''s Constitution Act, 1982, which recognizes and affirms the existing aboriginal and treaty rights of the aboriginal peoples of Canada.  This is a form of modern treaty, where Sahtu Dene and Metis cede, release and surrender to Her Majesty in Right of Canada all their claims, rights or causes of action in exchange for benefits and rights offered through the agreement', 'The agreement allows for the Sahtu Dene and Metis to become the owners of 39,624 square kilometres (approximately 15,300 square miles) of land which does not include the subsurface resources, and 1,813 square kilometres (approximately 700 square miles) which does include the subsurface resources.  Sahtu lands will be privately-owned lands, not reserves under the Indian Act.  The Sahtu Dene and Metis will receive a financial payment of $75 million (in 1990 dollars) over a 15-year period as well as a share of the resource royalties which government receives each year from the Mackenzie Valley. The agreement confirms the right of the Sahtu Dene and Metis to hunt and fish throughout the settlement area; it also gives them the exclusive right to trap throughout the settlement area.  The agreement guarantees the participation of the Sahtu Dene and Metis through public government boards and through consultation in the following: management of renewable resources within the settlement area; land use planning within the settlement area; environmental impact assessment and review within the Mackenzie Valley; and regulation of land and water use within the settlement area.   Before any oil and gas exploration, development, or production activities take place in the settlement\rarea, government must notify the Sahtu Tribal Council.  Summary items here are taken from agreement highlights see: http://www.aadnc-aandc.gc.ca/DAM/DAM-INTER-HQ/STAGING/texte-text/hlit_1100100031180_eng.pdf', 'SD'),
(19, 'Nisga', 'No', '', 'http://www.nnkn.ca/files/u28/nis-eng.pdf', 'This is a treaty and land claims agreement, which provides certainty with respect to Nisga''a ownership and use of lands and resources, and the relationship of federal, provincial and Nisga''a laws within the Nass Area.  The agreement follows sections 25 and 35 of Canada''s Constitution Act, 1982.', 'Multi-lateral', 1999, 'signed in 1999, passed by Parliament of Canada in 2000.', 'Since colonial settlement, the Nis''ga have sought a treaty, and the first Nis''ga Land Committee was formed in 1890.  However, unlike other parts of Canada, the government of British Columbia did not negotiate treaties with the majority of First Nations in the province.  In 1968, the Nisga''a Tribal Council filed a lawsuit, which led to a significant policy shift.  The Supreme Court of Canada''s Calder Decision (1973) prompted the federal government to develop a policy to address unsettled Aboriginal land claims across Canada.  In 1976, British Columbia began treaty negotiations with the Nis''ga.  On April 13, 2000, the Parliament of Canada passed the Nisga''a Final Agreement Act  and gave legal authority to the treaty.  In exchange for the benefits offered in this agreement, the Nisga', 'This is the first modern-day treaty in B.C. The Nisga''a own the land in fee simple title, and they may dispose of the estate without the consent of Canada or B.C..  At the same time, "A parcel of Nisga', 'SD'),
(20, 'First Nation of Nacho Nyak Dun Final Agreement', 'No', '', 'http://www.aadnc-aandc.gc.ca/eng/1294431204858/1294431367517', 'This is a lands claim agreement that asserts the aboriginal rights, titles, and interests of the First Nation of Nacho Nyak Dun, , as one of sixteen Yukon First Nations, with respect to its Traditional Territory. This agreement includes Nation-specific provisions that build off of a more general Umbrella Final Agreement, negotiated with the broader Council for Yukon Indians.', 'multi-lateral', 1993, 'Signed in 1993, with an effective date of 1995', 'One of the original drivers for this Agreement was the 1902 Klondike Gold Rush and its associated impacts to Yukon First Nations'' land and resources.  Negotiations began in 1973, following the advocacy of the Yukon Native Brotherhood organization.  The Council for Yukon Indians was established that same year to negotiate land claims on behalf of all Yukon First Nations people, including those who were registered or ', 'The Lands and Resources Department of the First Nation of Nacho Nyak Dun has the primary responsibility for implementing the bulk of the agreement, including developing policy on tenure and management of settlement lands, determining access and right of access, co-developing policy on special management areas, carrying out land use planning, and assisting in the development assessment process. The Department also has a priority of preserving and conserving heritage values, as well as water, forest, fish and wildlife, traplines, and non-renewable and renewable resource management.  The agreement creates a series of management boards and councils around natural resource management, as well as special management areas.  Because of the existence of multiple Yukon First Nations, the agreement points out areas where the First Nation of Nacho Nyak Dun will negotiate with other Yukon First Nations on issues that include defining a contiguous boundary and resource management in the overlapping areas between traditional territories. All federal, territorial and municipal laws apply to Yukon Indian People, Yukon First Nations and Settlement Land.  The agreement provides for compensation to the Yukon First Nations. For more information, see http://www.eco.gov.yk.ca/landclaims/yukon_fn_final_agreements.html  Also see the entry for "Umbrella Final Agreement between the Government of Canada, the Council for Yukon Indians and the Government of the Yukon" (this database).', 'SD'),
(21, 'Umbrella Final Agreement between the Government of Canada, the Council for Yukon Indians and the Government of the Yukon', 'No', '', 'http://www.eco.gov.yk.ca/landclaims/yukon_fn_final_agreements.html', 'This" Umbrella Final Agreement" provides a non-binding policy template for negotiating a "Final Agreement" on Yukon First Nations'' land claims.  Given that there are sixteen Yukon First Nations this agreement allows for Nation-specific provisions that build off of the more general Umbrella Final Agreement.', 'Multi-lateral', 1993, '', 'One of the original drivers for this Agreement was the 1902 Klondike Gold Rush and its associated impacts to Yukon First Nations'' land and resources.  Negotiations of this Agreement began in 1973, following the advocacy of the Yukon Native Brotherhood organization.  The Council for Yukon Indians was established that same year to negotiate land claims on behalf of all Yukon First Nations people, including those who were registered or ', 'The Umbrella Agreement establishes guidelines for each individual Yukon First Nation (YFN) to select a limited amount of settlement lands (for a wide range of uses) and for joint resource management.   This Umbrella Agreement provides for the negotiation of additional agreements with each YFN, including a Final Agreement, Transboundary Agreement, as well as a Self-Government Agreement.  The Umbrella Agreement allows for the creation of "Special Management Areas," e.g. parks, wildlife areas, heritage sites.  Several joint councils and boards are created, including the Yukon Land Use Planning Councils, the Yukon Development Assessment Board, a  Yukon Heritage Resources Board, a Yukon Geographical Place Names Board, a Water Board, a Settlement Land Committee, Renewable Resources Councils, a Fish and Wildlife Management Board, and a Salmon Sub-Committee.  This fish and wildlife board/committee "may make recommendations to the Minister on the need for and the content and timing of Freshwater Fish and Wildlife management plans, including Harvesting plans, Total Allowable Harvests and the allocation of the remaining Total Allowable Harvest..."  The Agreements describes a method for determining a "Basic Needs Level" for each YFN.  The holder of existing commercial timber permits or an existing/new mineral right retains right to access and use on Settlement Land without First Nation consent, with selected conditions.  The Agreement allows for the Government to identify no more than 10 sites for a hydro-electric or water storage project in the Yukon.  The Agreement also sets forth terms of financial compensation, taxation, royalty payments, and provides for the creation of Settlement Corporations.  The Agreement provides for a Training Trust and Training Policy Committee to support YFN members in gaining new jobs within new government institutions.  The Agreement also creates the Yukon Fish and Wildlife Enhancement Trust.  For a map of YFN territories see: http://www.aadnc-aandc.gc.ca/eng/1100100030630/1100100030638#chp17  Also see this database entry for "First Nation of Nacho Nyak Dun Final Agreement".', 'SD'),
(22, 'Comprehensive Land Claim Agreement between Her Majesty the Queen in Right of Canada and the Gwich''in as Represented by the Gwich''in Tribal Council', '', '', 'http://www.collectionscanada.gc.ca/webarchives/20071115152303/http://www.ainc-inac.gc.ca/pr/agr/gwich/gwic/index_e.html', 'This land claims agreement outlines the objective, definitions, provisions, eligibility and enrollment requirements, self government responsibilities, dispute resolution procedures, Gwich''in organizations, payment procedures including resource royalties and taxation, and the natural resources mangement for the land.', 'Bi-lateral', 1992, '', 'Canada''s Constitution Act, 1982, recognizing the existence of aboriginal title and rights.', 'The Agremeent provides for compensation and the creation of a Gwich''in settlement corporations to receive compensation.  The Agreement provides for research and harvesting studies, and also creates special harvesting areas.  New governance institutions created include a Renewable Resources Board, National Park Management Committees, a Planning Board, an Environmental Review Board, a Land and Water Board (for the Settlement Area), a Surface Rights Board, and an Implementation Committee (for the Agreement).  The Gwich', 'SD'),
(23, 'Agreement Between the Inuit of the Nunavut Settlement Area\rand Her Majesty the Queen in right of Canada, as amended', 'No', '', 'http://nlca.tunngavik.com/', 'This land claims agreement provides for certainty and clarity of rights to ownership and use of lands and resources, and of rights for Inuit to participate in decision-making concerning the use, management and conservation of land, water and resources, including the offshore.  The agreement provides Inuit with wildlife harvesting rights and rights to participate in decision-making concerning wildlife harvesting, with financial compensation and means of participating in economic opportunities.  The agreement also encourages self-reliance and the cultural and social well-being of Inuit.', 'multi-lateral', 1993, 'With later amendments.', 'In 1976, as part of land claims negotiations, the Inuit Tapiriit Kanatami and the federal government discussed dividing the region of Northwest Territories to provide a separate territory for the Inuit. In 1982, Northwest Territories voted in support of the proposal, and the federal government gave its conditional agreement. In 1992, the Nunavut land claims agreement was completed and ratified by Nunavut voters.  In 1993, the Canadian Parliament passed the Nunavut Land Claims Agreement Act and the Nunavut Act. In 1999, the transition to establish Nunavut Territory was completed. A new NunavutTerritory has been created, with its own Legislative Assembly and public government that is separate from the Government of the remainder of the Northwest Territories. The newly created Nunavut Territory encompasses the entire Nunavut Settlement Area, established in this land claims agreement.  The land claims agreement is established pursuant to the Constitution Act, 1982, which  recognizes and affirms the existing aboriginal and treaty rights of the aboriginal peoples of Canada,', 'All federal, territorial and local government laws apply to Inuit and Inuit Owned Lands. The Agreement establishes the following institutions: the Nunavut Impact Review Board, the Nunavut Implementation Training Committee, the Nunavut Planning Commission, the Nunavut Social Development Council, the Nunavut Trust, the Nunavut Water Board, and the Nunavut Wildlife Management Board (NWMB).  The NWMB  "shall conduct its business in Inuktitut and, as required by legislation or policy, in Canada''s official languages."  The Agreement requires the NWMB to conduct a Wildlife Harvest Study, and Inuit Bowhead Knowledge Study, funded by the government, in order to calculate a "basic needs level" for harvested species (periodic review required).  The NWMB will allocate resource harvest rights to "ventures designed to benefit Inuit". Hunters and Trappers Organization, and Regional Wildlife Organizations will oversee Inuit harvesting, and have the right to regulate Inuit harvest practices and techniques, including use of non-quota harvest limitations. Inuit people may harvest up to the "adjusted basic needs level without any form of licence".  The Agreement supports the creation of national and territorial parks. A "Designated Inuit Organization shall have the right of first refusal" to establish new sports or naturalist lodges within the Settlement Area. The Nunavut Impact Review Board has the authority to screen proposed projects and recommend whether a proposal should be "reviewed by a federal environmental assessment panel."  In the case of mineral rights, a third party holding a mineral interest retains mining rights on Inuit Owned Lands, with some limitations.  Prior to the opening of lands for petroleum exporation, the Government and proponent must consult with the Designated Inuit Organization. In the case of major development projects, the Agreement provides for creating an Inuit Impact and Benefits Agreement that may require prefential hiring of Inuit people, compensation, etc. The Agreement stipulates that Inuit Owned Lands cannot be disposed of by a Designated Indigenous Organization (DIA), "except to another DIO or the Government of Canada," with exceptions for lands within a municipality.  The Agreement reserves a "public right of access for the purpose of travel by water, including travel associated with development activity making use of the strip incidental to travel by water, and for recreation to a 100 foot strip of Inuit Owned Lands bounding the sea coast, navigable rivers, navigable lakes", as well as other specific public access easments.  A DIA has the right to require Government to establish an independent Surface Rights Tribunal regarding disputes.  The Agreement defines terms for taxation, financial compensation, and royalty payments to the Nunavut Trust.  The Agreement sets forth an objective to "increase Inuit participation in government employment in the Nunavut Settlement Area to a representative level", and each government organization must prepare an Inuit employment plan.  The Agreement states that "Government and the Nunavut Trust shall jointly own all archaeological specimens that are found within the Nunavut Settlement Area from the Crown in relation to lands", with some exceptions.', 'SD'),
(24, 'Tatshenshini-Alsek Park Management Agreement (1996) and\rManagement Direction Statement for Tatshenshini-Alsek Park (2001)', 'No', '', 'http://www.env.gov.bc.ca/bcparks/planning/mgmtplns/tatshenshini/tat_alsek.html', 'This Agreement sets out the relationship between signing parties with respect to Park use and management.  The intent is to protect the natural wilderness environment and heritage values of the Park in perpetuity and to maintain and make use of the Park in a way which recognizes the Champagne and Aishihik First Nations rights, culture and history and protects and conserves the area for the bene', 'bi-lateral', 1996, 'The Province initially created the ', 'The Park was initally created to halt a proposed mining project for copper ore, known as th Windy Craggy Project.  As a result, BC has been compensating mining companies for lost economic opportunities.  The co-management regime was developed in response to the recognition of aboriginal title and rights in Canada''s Constitution Act, 1982, and BC policy shifts in the early 1990s that led to modern-day treaty negotiations.  In the early 1990s the Champagne and Aishihik First Nations (CAFN) filed a land claim with the federal government that covered the area now demarcated as Tatshenshini-Alsek Park.  In 1993, CAFN filed a Statement of Intent with the British Columbia Treaty Commission.  In December 1994, Tatshenshini-Alsek Park was officially designated a World Heritage Site by the United Nations Educational, Scientific and Cultural Organization (UNESCO).  See the CAFN Final Agreement (1993) at http://www.aadnc-aandc.gc.ca/eng/1100100030607/1100100030608, as one of the Yukon First Nations Agreements.', 'The Agreement establishes a Park Management Board that is jointly chaired and consensus based.  The Board is responsible for the preparation and recommendation of management plans, annual operation plans, and budgets.  The Agreement allows for CAFN "to extract and harvest the resources of the lands and waters of the Park for their food and social and ceremonial purposes and to use traditional or contemporary methods in the exercise of that entitlement".  Harvest is regulated by pertinant CAFN laws and BC laws. Parties will work with the Board to identify heritage site areas within the Park. Agreement also allows for "preferential but not exclusive" opportunities for CAFN member regarding contracts and other economic opportunites.  Specifically "The Board will have an objective to develop and realize commercial, economic, contract, training and employment opportunities for the Champagne and Aishihik First Nations associated with the Park that are\rconsistent with the provisions of the management plan."  The Board may also consider " the inclusion of criteria for special aboriginal or local knowledge."  The Agreement considers the possibility of developing a contract, which would allow the CAFN to assume responsibility for maintenance and operation of the Park.', 'SD'),
(25, 'Gwaii Haanas Agreement', 'No', '', 'http://archive.ilmb.gov.bc.ca/slrp/lrmp/nanaimo/cencoast/ebmwg_docs/appendix_2.11.pdf', 'The Gwaii Haanas Agreement sets the framework for creating the "Gwaii Haanas National Park Reserve, National Marine Conservation Area Reserve, and Haida Heritage Site." The Agreement aims to safeguard the archipelago that makes up the southern part of Haida Gwaii as a natural and cultural treasure by applying the highest standards of protection and preservation.  Management goals are to respect the protection and preservation of the environment, the Haida culture, and the maintenance of a benchmark for science and human understanding. While the park will support Haida cultural activities and harvest, no other resource extraction will be permitted.', 'bi-lateral', 1993, '', 'Increasing logging pressure in the 1970s, along with Haida claims to land and marine waters in Haida Gwaii.', 'The area is now called "Gwaii Haanas National Park Reserve, National Marine Conservation Area Reserve, and Haida Heritage Site."  In the agreement, the parties explicitly acknowledge the divergence of viewpoints about land and sea ownership, but converge around the objectives of protecting the area.  "The agreement is made without predjudice to the viewpoint of either party respecting sovereignty, ownership or title."  The agreement provides for an Archipelago Management Board, which will establish a joint purpose and objectives statement and management plan in consultation with the public.  The board will also identify sites of special cultural and spiritual significance, and will strive for consensus in decision-making.  The government of Canada agrees to make contributions to support Haida management, and agrees to provide training to prepare Haida members for employment as park staff.  The agreement recognizes the importance of knowledge and understanding of Haida heritage and culture, as a component of hiring.', 'SD'),
(26, 'Beverly and Qamanirjuaq Barren Ground Caribou Management Agreement', 'Yes', 'Beverly and Qamanirjuaq Caribou Management Plan, 1996-2002; Beverly and Qamanirjuaq Caribou Management Plan, 2005-2012; Beverly and Qamanirjuaq Caribou Management Board 30th Annual Report For the year ending March 31, 2012', 'http://www.arctic-caribou.com/MPS.html', 'This agreement establishes a joint management board to co-ordinate management of the Beverly and Qamanirjuaq barren ground caribou herds in the interest of traditional users and their descendants, who are residents on the range of the caribou, while recognizing the interest of all Canadians in the survival of this resource.  The board is an unincorporated inter-jurisdictional advisory body that works to develop and make recommendations to the appropriate governments and to the groups of traditional users for the conservation and management of the Beverly and Qamanirjuaq herds of barren ground caribou and their habitat in order to maintain the herds, as far as reasonably possible, at a size and quality which will sustain the requirements of traditional users.', 'multi-lateral', 2002, 'This is preceded by the first 10-year agreement signed in 1982, which was renewed in 1992, and again in 2002.   Prior to the establishment of the Government of Nunavut, the Nunavut Wildlife Management Board was engaged in joint decision-making processes.', 'In the late 1970s, population estimates caused some groups to fear the caribou herds were becoming endangered. There were also concerns that rising industrial development and the large numbers of people moving north could harm the caribou', 'These barren-ground caribou herds are migratory and are hunted by Dene, Inuit, M', 'SD'),
(27, 'East Otago Tai', 'No', '', 'http://www.puketeraki.co.nz/site/puketeraki/files/images/East%20Otago%20-%20Management%20Plan.pdf', 'K', 'Multi-lateral', 2008, 'First established 1999', 'M_ori Fisheries Act 1989', '', 'DL');
INSERT INTO `Agreement` (`Agreement_ID`, `Agreement_Title`, `Companion`, `Companion_details`, `Agreement_source`, `Agreement_purpose`, `Agreement_laterallity`, `Year_of_Origin`, `Year_of_Origin_Detail`, `Agreement_political_driver`, `Additional_comments`, `Entry_Author`) VALUES
(28, 'Ng_ti Porou Deed of Settlement', 'No', '', 'http://www.ngatiporou.com/myfiles/Ngati_Porou_Deed_of_Settlement.pdf', 'This Deed of Settlement of Historical Claims identifies various parcels of land as conservation areas and lists who will have jurisdiction over them. It specifies financial compensation for historical harm. It also specifies that Te Runanganui o Ngati Porou will be the new Mandated Iwi Organisation (MIO) and vests the fisheries assets with Ngati Porou Seafoods Limited.', 'Multi-lateral', 2009, '', 'Waitangi Tribunal process.  The Treaty of Waitangi (1840) guaranteed Maori people "', '', 'DL'),
(29, 'Framework Agreement between the Hauraki Collective and Her \rMajesty the Queen (the Crown)', 'No', '', 'http://haurakicollective.maori.nz/docs/Hauraki-Collective-Framework.pdf', 'The Hauraki Collective is a coalition of multiple indigenous nations (iwi) who are negotiating jointly with the national government. This Framework Agreement spells out a process for negotiation and the general scope, objectives, and procedures. The scope includes rivers (potential co-governance), marine and coastal areas (to be negotiated separately), and transfer of forest land, among other issues.', 'Multi-lateral', 2010, '40452', 'Waitangi Tribunal process', '', 'DL'),
(30, 'Ng_ti Manuhiri Agreement in Principle', 'No', '', 'http://nz01.terabyte.co.nz/ots/fb.asp?url=livearticle.asp?ArtID=1302655980', 'The Ng_ti Manuhiri Deed of Settlement will be the final settlement of all historical claims of Ng_ti Manuhiri resulting from acts or omissions by the Crown prior to 21 September 1992 and is made up of a package that includes: 1) an agreed historical account and Crown acknowledgements, which form the basis for a Crown Apology to Ng_ti Manuhiri; 2) cultural redress; and 3) financial and commercial redress. It identifies various parcels of land as conservation areas and lists who will have jurisdiction over them.', 'bi-lateral', 2011, '', 'Waitangi Tribunal process', '', 'DL'),
(31, 'Maungaharuru-Tangitu Hap_ and the Crown - Agreement in Principle to Settle Historic Claims', 'No', '', 'http://nz01.terabyte.co.nz/ots/LiveArticle.asp?ArtID=-114772629', 'The deed of settlement will include a property that this agreement in principle specifies as a cultural redress property, a commercial redress property, or a potential deferred selection property AND cultural redress. It identifies various parcels of land as conservation areas and lists who will have jurisdiction over them.', 'Bi-lateral', 2011, '', 'Waitangi Tribunal process', '', 'DL'),
(32, 'Waikato-Tainui Raupatu Claims (Waikato River) Settlement Act 2010', 'Yes', 'Draft Agreement in Principle for the Settlement of the Historical Claims of\rWaikato-Tainui in relation to the Waikato River', 'http://www.waikatoriver.org.nz/', 'The overarching purpose of the settlement is to restore and protect the health and wellbeing of the Waikato River for future generations.  The purpose of this Act is to (a) give effect to the settlement of raupatu (confiscated land) claims under the 2009 deed. (b) recognise the significance of the Waikato River to Waikato-Tainui, (c) recognise the vision and strategy for the Waikato River, (d) establish and grant functions and powers to the Waikato River Authority, (e) establish the Waikato River Clean-up Trust, (f) recognise certain customary activities of Waikato-Tainui, (g) provide co-management arrangements for the Waikato River.', 'Unclear', 2010, 'Year that Settlement Act was passed.  The Vision and Strategy was published by the Waikato River Authority in 2008.', 'Following wars between M_ori tribes and British forces, military settlements were established on the Waikato River, and also on the Waipaa River in 1864-65. Confiscation of Waikato lands followed in 1865. From this time, the Crown assumed control of, and exercised jurisdiction over, the Waikato River. Waikato-Tainui were excluded from decision making.  Deterioration of the health of the Waikato River followed from pollution stemming from farming, coal mining, power generation, wetland drainage, and other causes.  The recent Waitangi tribunal process (from 1975) created a forum for addressing historical grievances of Maori people. From the late 1980s, Waikato-Tainui sought to protect the River, and their Raupatu (confiscated land) claim, through negotiation with the Crown, and through the courts. The Waikato-Tainui Raupatu Claims (Waikato River) Settlement was an out of court settlement that settled the raupatu claim to the Waikato River.  This was followed by additional legislation with other tribes from the Waikato area.', 'The Crown recognises the statement of significance of the Waikato River to Waikato-Tainui, which states in part "To Waikato-Tainui, the Waikato River is a tupuna (ancestor) which has mana (prestige) and in turn represents the mana and mauri (life force) of the tribe. Respect for te mana o te awa (the spiritual authority, protective power and prestige of the Waikato River) is at the heart of the relationship between the tribe and their ancestral river...."  Furthermore, the "Waikato River is a single indivisible being."  The Act recognizes the Waikato River Authority''s "Vision and Strategy" for the Waikato River as a policy, which prevails over any inconsistent provision in other plans.  The Act directs every local authority to "(a) review its regional or district plan to see whether it gives effect to the vision and strategy; and (b) if the regional or district plan does not give effect to the vision and strategy, initiate an amendment to it to ensure that it does so."  The Act establishes the Waikato River Authority (WRA), made up 50/50 of Crown and iwi (tribal) appointees.  The WRA directs vision and strategy for river restoration, coordinates a holistic approach, and is the trustee for a body which will administer a $210 million clean up fund for the river.  The Act also creates the Waikato River Clean-up Trust.  The Trust is tasked with created an Integrated river management plan for Waikato River through co-management approaches. The Trust may also prepare a Waikato-Tainui environmental plan. The Act stipulates that a joint management agreement must be in force between each local authority and the Trust, and sets guiding principles for these agreements. These agreements must provide for monitoring and enforcement actitives.  The Act establishes a resource consent process, where each local authority must provide the Trust with information on the applications for resource consents (development applications) the local authority receives.  Furthermore, "the local authority and the Trust must jointly develop and agree criteria to assist local authority decision-making" as part of their joint management agreement.  The Act recognizes and authorizes customary activities, including the use of traditional whitebait stands and eel weirs.  It also establishes a process for the Waikato-Tainui to inform local authorities of planned customary activities.  The Agreement provides for the creatino of conservation protected areas.  Regarding land ownership, the Crown  and Waikato-Tainui acknowledge that they "have different concepts and views regarding relationships with the Waikato River".  The Agreement recognizes "sites of significance".  Reserve areas are recognized under the name of the "Waikato-Tainuie Whenua Raahui Reserve," and the Trust is the administering body of the reserve.  The Agreement emphasizes co-management of fee-simple sites, managed properties and reserve sites, over land ownership.  The Agreement provies the "right of first refusal" to the Trust over leasehold estate in the Huntly Power Station.  Agreement schedules define the principles behind the relationship between the Crown and Waikato-Tainui reflected in the Kiingitanga Accord, the process for approving the viision and strategy for Waikato River, Authorised customary activities, the process to review vision and strategy, the terms of Waikato River Clean-up Trust, the terms of creating the Waikato River Authority, and the terms of creating an Integrated river management plan.  See more information: http://www.waikatodistrict.govt.nz/CMSFiles/37/37ce0ceb-c0c5-4e0d-bbe4-62c14d10eb65.pdf    http://www.waikatoriver.org.nz/key-documents/', 'SD'),
(33, 'Ngati Rangiteaorere Deed of Settlement Historical Claims (2011)', 'Yes', 'Agreement in Principle to Settle Historic Claims', 'http://www.rangiteaorere.com/downloads/index/dos/Initialled%20Deed%20of%20Settlement.pdf , http://nz01.terabyte.co.nz/ots/DocumentLibrary%5CNgatiRangiteaorereAgreementinPrinciple.pdf', 'The Deed of Settlement includes: 1) an agreed historical account and Crown acknowledgements, which form the basis for a Crown Apology; 2) cultural redress; and 3) financial and commercial redress. It identifies various parcels of land as conservation areas and lists who will have jurisdiction over them.', 'bi-lateral', 2011, '', 'Waitangi Tribunal process', '', 'DL'),
(34, 'Kakadu National Park Management Plan 2007 - 2014', 'No', '', 'http://www.environment.gov.au/parks/publications/kakadu/pubs/management-plan.pdf', 'The plan looks at how to conserve natural and cultural values, whilst protecting the interests of the park''s traditional owners, the Bininj, and providing for safe and enriching experiences for visitors. This plan focuses on developing partnerships between government, the private sector and traditional owners to provide new opportunities for visitors and new business opportunities for local Aboriginal people.', 'bi-lateral', 2007, 'This is the 5th plan for the reserve.', 'Section 368 of the EPBC Act requires that the Director of National Parks and the Board of Management for a Commonwealth reserve prepare management plans for the reserve.', '', 'DL'),
(35, 'Eastern Yalanji, Queensland & DSC (Douglas Shire Council) Indigenous Land Use Agreement', 'Yes', 'Map of Eastern Yalanji, Queensland & DSC (Douglas Shire Council) Indigenous Land Use Agreement', 'http://www.atns.net.au/agreement.asp?EntityID=5013', 'In 1997 the Eastern Kuku Yalanji proposed a settlement with the Queensland Government, which was agreed to in principle by most parties in 2005 (Queensland Government). Approximately 250,000 hectares of land were given back to the Eastern Kuku Yalanji people with 64,000 hectares designated as freehold land to be used for conservation with 16,500 of this proportion to be set aside for use as residential or economic development. The majority of the land will be co-managed by the Eastern Kuku Yalanji people and the Queensland Parks & Wildlife Service (QPWS). This ILUA surrenders native title in one area, grants water rights in another area, provides for roads, and dedicates conservation areas.', 'multi-lateral', 2007, '', 'This ILUA is one of 15 resulting from the Eastern Kuku Yalanji 1994 native title claim.', '', 'DL'),
(36, 'Nitmiluk National Park Plan of Management', 'No', '', 'http://www.nretas.nt.gov.au/__data/assets/pdf_file/0009/10170/nnps5_managing.pdf', 'The Plan of Management provides direction for managing the Park to guarantee its future, ensure that Jawoyn people benefit from joint management of their land, conserve flora and fauna, and meet the needs of people who come to visit.', 'bi-lateral', 2002, 'Began in October 2002 and is valid for 10 years, with a \rreview after 5 years.', 'The Park is managed under its own Act, the Nitmiluk (Katherine Gorge) National Park Act.', '', 'DL'),
(37, 'Indigenous Land Use Agreement - Bunjalung of Byron Bay (Arakwal)', 'No', '', 'http://www.atns.net.au/objects/Agreements/Bunjalung(Arakwal)ILUA.pdf', 'The agreement resolves disputes about native title, creates the Arakwal National Park, opens an access road, transfers land to the Arakwal Corporation, and surrenders native title to one piece of land.', 'multi-lateral', 2000, 'December 2000', 'Native Title Act 1993', '', 'DL'),
(38, 'Jirrbal People & Tablelands Regional Council Indigenous Land Use Agreement (ILUA)', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=5365', 'The purpose of this  Indigenous Land Use Agreement (ILUA) is to provide for the protection of Aboriginal cultural heritage, while establishing how development will proceed in the local government area.', 'bi-lateral', 2011, 'February 2011', 'Native Title Act 1993, Land Act 1994', '', 'DL'),
(39, 'Aboriginal Planning Development Protocol of the City of Greater Geelong', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=1038', 'The aim of the Protocol is to provide the basis for the management, protection and enhancement of culturally significant Aboriginal sites, within the City of Greater Geelong area.', 'bi-lateral', 2000, 'July 2000', 'Planning and Environment Act 1987', '', 'DL'),
(40, 'Memorandum of Understanding between Murray Lower Darling Rivers Indigenous Nations and Murray-Darling Basin Commission', 'No', '', 'http://www.atns.net.au/objects/QHTKCGIRJER/MLDRIN%20and%20MDBC%20MoU%202006.pdf', 'The Memorandum of Understanding (MOU) between the Murray Lower Darling Rivers Indigenous Nations (MLDRIN) and Murray-Darling Basin Commission (MDBC) is an agreement to enable MLDRIN''s participation in the management of water, land, and other resources of the Murray and Darling River valleys below the Menindee Lakes Storage.', 'multi-lateral', 2006, 'March 2006', '', 'Additional information: http://www.atns.net.au/agreement.asp?EntityID=3661', 'DL'),
(41, 'Gunaikurnai Settlement Indigenous Land Use Agreement (ILUA)', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=5303', 'The purpose of this Indigenous Land Use Agreement (ILUA) is to provide consent for a variety of land tenure grants, as well as a range of future acts. The ILUA also provides for the surrender of native title rights and interests over some parts of the ILUA area.', 'bi-lateral', 2010, 'October 2010', 'Native Title Act 1993, Traditional Owner Settlement Act 2010', '', 'DL'),
(42, 'Booderee National Park Management Plan 2002', 'No', '', 'http://www.environment.gov.au/parks/publications/booderee/pubs/management-plan.pdf', 'This agreement is meant to conserve the biodiversity and cultural heritage of the Park, provide for the appreciation and quiet enjoyment of the Park, and benefit future generations of members of the Wreck Bay Aboriginal Community.', 'bi-lateral', 2002, 'since 2002', 'Environment Protection and Biodiversity Conservation Act 1999', '', 'DL'),
(43, 'The Burrup and Maitland Industrial Estates Agreement Implementation Deed', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=1920', 'The Agreement provides that in exchange for the native title parties'' agreement to the surrender and permanent extinguishment of native title on the Burrup and Maitland Estates industrial land and the land required by the State for residential and commercial purposes in Karratha, the native title parties receive a number of substantial benefits, including freehold title, a management plan, funding for land management, and other financial benefits.', 'multi-lateral', 2003, 'January 2003', 'Native Title Act 1993', '', 'DL'),
(44, 'Mutawintji Lands Plan of Management', 'No', '', 'http://www.environment.nsw.gov.au/parkmanagement/MutawintjiLandsMgmtplan.htm', 'This is a draft plan with a number of objectives including: management of the Lands by Wiimpatja, the owners ', 'bi-lateral', 2013, 'draft plan', 'National Parks and Wildlife Amendment (Aboriginal Ownership) Act 1996', '', 'DL'),
(45, 'Management Plan 2010-2020 - Uluru-Kata Tjuta National Park', 'Yes', 'Uluru - Kata Tjuta National Park Memorandum of Lease, http://www.atns.net.au/agreement.asp?EntityID=526', 'http://www.environment.gov.au/resource/management-plan-2010-2020-uluru-kata-tjuta-national-park', 'The fundamental value guiding management of the Park is the Tjukurpa. \rAccording to the Plan of Management, Tjukurpa is ''the Pitjantjatjara \rword for law: history, knowledge, religion and morality that forms the \rbasis of Anangu values and how Anangu conduct their lives and look after\r their country, plan, story, message.'' Looking after the country in \raccordance with Tjukurpa is the prime responsibility of joint \rmanagement. The Plan of Management covers major issues such as: 1) cultural\rheritage and natural resource management - this includes the maintenance of\rtraditional ceremonial activities; protection of sacred sites and places of\rcultural significance; water and fire management; protection of native flora\rand fauna and pest control (both plant and animal); and research and\rmonitoring; 2) visitors to the Park - this includes access to and use of the\rPark; information, education and interpretation; safety and comfort; and\rcommercial tourist enterprise; 3) the Mutitjulu Community - this community lies\rwithin the park and has a population of approximately 400 people and requires\rservices, infrastructure and maintenance; 4) administrative matters - such as\remployment, education and training of staff; law enforcement; and financial affairs.', 'bi-lateral', 2010, '', 'National Parks and Wildlife Conservation Act 1975. Environment Protection and Biodiversity Conservation Act 1999.', 'Also see http://www.atns.net.au/agreement.asp?EntityID=1044.', 'DL'),
(46, 'Fishing Indigenous Land Use Area Agreement Template', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=3318', 'This is a template that can be filled out by any group with native title. The template contains numerous clauses relating to rights over the aquatic resources of the water, as well as a suggested recognition statement which acknowledges the specified Traditional Owner group as  the owner of the sea resources in the ILUA area. (South Australia)', 'multi-lateral', 0000, '', 'South Australian Indigenous Land Use Agreement (ILUA) Statewide Negotiations Strategic Plan 2006-2009', '', 'DL'),
(47, 'Outback Areas Indigenous Land Use Agreement Template', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=3324', 'The Outback Areas Indigenous Land Use Agreement Template (ILUA) was developed by the Aboriginal Legal Rights Movement Inc and the Government of South Australia. This template is designed to be used to negotiate an ILUA between a Traditional Owner group and a local township. (South Australia)', 'multi-lateral', 0000, '', 'South Australian Indigenous Land Use Agreement (ILUA) Statewide Negotiations Strategic Plan 2006-2009', '', 'DL'),
(48, 'Minerals Exploration Indigenous Land Use Area Agreement Template', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=631', 'The Minerals Exploration Template Indigenous Land Use Agreement provides a template for the negotiation of mineral exploration throughout the State of South Australia.', 'bi-lateral', 0000, '', 'South Australian Indigenous Land Use Agreement (ILUA) Statewide Negotiations Strategic Plan 2006-2009', '', 'DL'),
(49, 'South Australian Statewide Framework Agreement', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=1539', 'The Framework Agreement lies at the centre of South Australia''s native title resolution strategy, which is outlined in the South Australia Indigenous Land Use Agreement (ILUA) Statewide Negotiations Strategic Plan 2006-2009. The Agreement sets out the rules for negotiating native title, but does not determine any final outcomes. Instead, it provides a framework for the kinds of issues parties should consider, the way meetings should be organised and the kinds of parties that should be involved in South Australia''s negotiation-based native title determination process. The Aboriginal Legal Rights Movement (ALRM) is the Native Title Representative Body that co-ordinates and supports negotiations under this framework. South Australia''s statewide native title negotiation framework was initiated in 1999 amidst growing awareness of the high costs, delays, fraught relationships and unsatisfactory outcomes that frequently accompanied native title litigation under the Native Title Act 1993. The resulting Framework Agreement aims to provide a negotiation and agreement-based alternative to the adversarial court process.', 'bi-lateral', 2000, 'January 2000', 'Native Title Act 1993', '', 'DL'),
(50, 'Small Scale Regional Mining Indigenous Land Use Agreement (ILUA)\r(Dja Dja Wurrun People and Prospectors and Miners'' Association of Victoria)', 'No', '', 'http://www.atns.net.au/objects/XYEZYPCRNEC/ILUA.pdf', 'The purpose of this ILUA is to provide conditional consent for the grant of any Mining Licence by the State to a miner, as well as the use of that licence by the miner.', 'multi-lateral', 2010, '', 'Native Title Act 1993, Mineral Resources (Sustainable Development) Act 1990', 'Also see http://www.atns.net.au/agreement.asp?EntityID=5231', 'DL'),
(51, 'Pastoral Indigenous Land Use Agreement Template', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=3321', 'This is a template that can be filled out by any group with native title. The Pastoral Indigenous Land Use Agreement Template was developed by the Aboriginal Legal Rights Movement Inc, the South Australian Farmers Federation Inc and the Government of South Australia in order to ''assist voluntary negotiations between pastoral lessees, native title claims groups and the State.''', 'multi-lateral', 0000, '', 'South Australian Indigenous Land Use Agreement (ILUA) Statewide Negotiations Strategic Plan 2006-2009', '', 'DL'),
(52, 'Coburn Marine Park Plan of Management', 'No', '', 'http://www.parksandwildlife.nt.gov.au/manage/plans#.UqY73Y1Q10E', 'Coburg Marine Park is part of Garig Gunak Barlu National Park. It is intended that Cobourg Marine Park be managed as a multiple use marine park, providing for protection of the ecology of the marine environment whilst allowing for ecologically sustainable commercial, recreational and customary use of the area.', 'bi-lateral', 2011, 'ten years starting Aug 2011', 'Cobourg Peninsula Aboriginal Land, Sanctuary and Marine Park Act, and Northern Territory Fisheries Act.', '', 'DL'),
(53, 'Yandruwandha/Yawarrawarrka Petroleum Conjunctive Indigenous Land Use Agreement (ILUA)', 'No', '', 'http://www.atns.net.au/agreement.asp?EntityID=5015', 'The purpose of the ILUA is to provide a ''conjunctive'' framework that governs the grant of licences for both petroleum exploration and production. It is the first such ''conjunctive'' agreement in an established petroleum region.', 'multi-lateral', 2008, '39661', 'Native Title Act 1993, Petroleum Act 2000', '', 'DL'),
(54, 'Native Title Process Agreement between the Nyikina Mangala People and the Shire of Derby, West Kimberly', 'No', '', 'http://www.atns.net.au/objects/Agreements/Nyikina%20Mangala%20SDWK%20MoU%20March2004.pdf', 'Agreement between the Nyikina Mangala people and Shire of West Derby, Kimberly with the purpose of agreeing on a process for negotiating an Indigenous Land Use Agreement, or other agreements on native title, between the parties.', 'bi-lateral', 2004, '38047', 'Native Title Act 1993', '', 'DL');

-- --------------------------------------------------------

--
-- Table structure for table `Agreement_types`
--

CREATE TABLE IF NOT EXISTS `Agreement_types` (
  `agreement_ID` int,
  `agreement_type_ID` int NOT NULL AUTO_INCREMENT,
  `Agreement_type` varchar(70) DEFAULT NULL,
  `Agreement_Type_Detail` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`agreement_type_ID`),
  INDEX agreement_type_ind (`agreement_ID`),
    FOREIGN KEY (`agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Agreement_types`
--

INSERT INTO `Agreement_types` (`agreement_ID`, `agreement_type_ID`, `Agreement_type`, `Agreement_Type_Detail`) VALUES
(1, 1, 'Policy Statement', 'National Park Service document that is viewed as a "relationship management policy"'),
(2, 2, 'Memorandum of Understanding (MOU)', 'Management, MOU'),
(3, 3, 'co-management', ''),
(4, 4, 'Other', 'Inter-governmental policy council, authorized by a Memorandum of Agreement.'),
(5, 5, 'memorandum of understanding (MOU), joint management', ''),
(6, 6, 'co-management', ''),
(7, 7, 'memorandum of understanding (MOU)', ''),
(8, 8, 'other', '"general agreement"'),
(9, 9, 'Management Plan', 'The Agreement refers to co-managers in a few locations; however, the term "co-management" is not used.  The agreement states, "The Parties agree to make a good faith effort to work collaboratively."  The term "joint fisheries" is used.'),
(10, 10, 'Memorandum of Agreement', 'The 1976 MOA forms the basis for the 2012 General Plan, which recommends the creation of a Tribal National Park.'),
(11, 11, 'land claims settlement', 'This is a comprehensive land claims settlement. The agreement also mentions multiple wildlife management boards, which take a joint management approach.'),
(12, 12, 'co-management', '"Cooperative management." Additional details provided in harvest plans.'),
(13, 13, 'land claims settlement', 'Adhesion and Settlement Agreement.  Also designates revenue sharing on mineral extraction, and joint forest management standards.'),
(14, 14, 'reconciliation agreement', 'Referred to as a "Reconciliation protocol".'),
(15, 15, 'Shared decision-making agreement', 'This is a "Strategic Engagement Agreement for Shared Decision Making Respecting Land and Resource Management".'),
(16, 16, 'Shared decision-making agreement', ''),
(17, 17, 'land claims settlement', 'As a "comprehensive claims" agreement, this agreement provides for additional benefits and rights, beyond land claims.'),
(18, 18, 'land claims settlement', 'Comprehensive Land Claim Agreement'),
(19, 19, 'treaty settlement', 'This Final Agreement completes a multi-year treaty negotiation.  It is also referred to as a "land claims agreement".'),
(20, 20, 'land claims settlement', 'This agreement is specific to the land claims of the Nacho Nyak Dun First Nation, which in some cases, is also negotiating with other Yukon First Nations regarding overlapping traditional territories.'),
(21, 21, 'other', 'This is a non-binding policy document, which sets a template for negotiations that have led to legally binding "Final Agreements," as land claims settlement agreements.'),
(22, 22, 'land claims settlement', 'land settlement'),
(23, 23, 'land claims settlement', 'land settlement'),
(24, 24, 'co-management', 'The Agreement states that, "British Columbia and the Champagne and Aishihik First Nations wish to cooperate with one another in the management of the Park". It also refers to "multijurisdictional cooperation and coordination." The Strategic Management Direction document refers to the Park as being "co-managed by BC parks and First Nations."'),
(25, 25, 'co-management', 'The Agreements states, "both parties will share and co-operate in the planning, operation, and management".'),
(26, 26, 'joint management', 'The agreement emphasizes the need for "coordinated management, goodwill and co-operation." The board aims "to co-ordinate management of the Beverly and Qamanirjuaq herds."  This board is often referred to as the first co-management body in Canada.'),
(27, 27, 'management plan', ''),
(28, 28, 'Settlement', 'The Agreement refers to Deed of Settlement, land claims, historical claims, apology, cultural redress, and co-governance.'),
(29, 29, 'Settlement', 'This is a "Framework Agreement," which is intended to lead up to a final settlement.  The Agreement refers to co-governance, financial redress, and cultural redress.'),
(30, 30, 'Settlement', 'Deed of Settlement'),
(31, 31, 'Settlement', 'This "Agreement in Principle" is a precursor to a "Deed of Settlement."  It refers to historical claims, cultural redress, financial and commercial redress, and redress properties.'),
(32, 32, 'co-management, joint management', 'One of the primary goals of the Act is co-management.  The Act also stipulates the creation of "joint management agreements" between all local authorities an the Waikato River Clean-up Trust.'),
(33, 33, 'settlement', 'Deed of Settlement'),
(34, 34, 'management plan', ''),
(35, 35, 'Indigenous Land Use Agreement (ILUA)', ''),
(36, 36, 'Management Plan', 'plan of management'),
(37, 37, 'Indigenous Land Use Agreement (ILUA)', ''),
(38, 38, 'Indigenous Land Use Agreement (ILUA)', ''),
(39, 39, 'Other', 'Planning Development Protocol'),
(40, 40, 'Memorandum of Understanding (MOU)', ''),
(41, 41, 'Indigenous Land Use Agreement (ILUA)', ''),
(42, 42, 'management plan', ''),
(43, 43, 'other', 'Agreement Implementation Deed, which conveys the compulsory aquisition of native title.   The agreement provides for a management plan and a management council.'),
(44, 44, 'management plan', ''),
(45, 45, 'management plan', 'Uluru, arguably the most distinctive landscape symbol of Australia, nationally and internationally, and the rest of the Park land is owned by the Uluru'),
(46, 46, 'Indigenous Land Use Agreement (ILUA)', 'Template'),
(47, 47, 'Indigenous Land Use Agreement (ILUA)', 'Template'),
(48, 48, 'Indigenous Land Use Agreement (ILUA)', 'Template'),
(49, 49, 'Indigenous Land Use Agreement (ILUA)', 'Framework Agreement for how ILUAs should be negotiated.'),
(50, 50, 'Indigenous Land Use Agreement (ILUA)', ''),
(51, 51, 'Indigenous Land Use Agreement (ILUA)', 'Template'),
(52, 52, 'management plan', ''),
(53, 53, 'Indigenous Land Use Agreement (ILUA)', ''),
(54, 54, 'Indigenous Land Use Agreement (ILUA)', 'This is a "Native Title Process Agreement" that allows parties to agree a process for negotiating an ILUA, or other agreements on native title, between the parties.');

-- --------------------------------------------------------

--
-- Table structure for table `Land_designation`
--

CREATE TABLE IF NOT EXISTS `Land_designation` (
  `land_designation_ID` int NOT NULL AUTO_INCREMENT,
  `Agreement_ID` int,
  `land_designation` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`land_designation_ID`),
  INDEX land_desig_ind (`Agreement_ID`),
    FOREIGN KEY (`Agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Land_designation`
--

INSERT INTO `Land_designation` (`land_designation_ID`, `Agreement_ID`, `land_designation`) VALUES
(1, 1, 'National Park'),
(2, 2, 'National Park'),
(3, 3, 'Federal waters'),
(4, 3, 'State/Provincial/Territorial waters'),
(5, 4, 'Federal waters'),
(6, 4, 'State/Provincial/Territorial waters'),
(7, 5, 'Multiple jurisdictions'),
(8, 5, 'Federal trust lands (reservations)'),
(9, 6, 'Federal waters'),
(10, 6, 'State/Provincial/Territorial waters'),
(11, 7, 'National Park'),
(12, 8, 'National Park'),
(13, 9, 'Federal trust lands (reservations)'),
(14, 9, 'State/Provincial/Territorial waters'),
(15, 9, 'federal waters'),
(16, 9, 'other'),
(17, 10, 'Federal trust lands (reservations)'),
(18, 11, 'Indigenous-owned lands (recognized)'),
(19, 11, 'Multiple jurisdictions'),
(20, 12, 'Indigenous-owned lands (recognized)'),
(21, 12, 'Multiple jurisdictions'),
(22, 13, 'Federal trust lands (reservations)'),
(23, 13, 'multiple jurisdictions'),
(24, 14, 'Indigenous-Owned Lands (Recognized)'),
(25, 14, 'Federal Trust Lands (Reservations)'),
(26, 14, 'Federal Lands'),
(27, 14, 'National Park'),
(28, 14, 'State Waters'),
(29, 14, 'Multiple Jurisdictions'),
(30, 15, 'Federal Lands'),
(31, 15, 'Multiple Jurisdictions'),
(32, 16, 'State/Provincial/Territorial Park'),
(33, 16, 'Multiple jurisdictions'),
(34, 17, 'Multiple jurisdictions.'),
(35, 18, 'Indigenous-owned lands (recognized)'),
(36, 19, 'Indigenous-owned lands'),
(37, 20, 'Indigenous-owned lands'),
(38, 20, 'Federal Trust Lands (reservations)'),
(39, 21, 'Indigenous-owned lands (recognized)'),
(40, 21, 'Federal Trust Lands (reservations)'),
(41, 22, 'Multiple Jurisdictions'),
(42, 22, 'Indigenous-Owned Lands (Recognized)'),
(43, 23, 'Indigenous owned lands (recognized)'),
(44, 23, 'federal lands'),
(45, 23, 'State/Provincial/Territorial owned lands'),
(46, 24, 'State/Provincial/Territorial park'),
(47, 25, 'national park'),
(48, 26, 'Multiple jurisdictions'),
(49, 26, 'Indigenous-Owned Lands (Recognized)'),
(50, 26, 'State/Provincial/Territorial lands'),
(51, 26, 'Federal lands'),
(52, 27, 'State/Provincial/Territorial waters'),
(53, 28, 'Mulitple jurisdictions'),
(54, 29, 'multiple jurisdictions'),
(55, 30, 'Mulitple jurisdictions'),
(56, 31, 'multiple jurisdictions'),
(57, 32, 'Multiple jurisdictions'),
(58, 33, 'multiple jurisdictions'),
(59, 34, 'Indigenous-owned lands (recognized)'),
(60, 34, 'National Park'),
(61, 35, 'Indigenous-owned lands (recognized)'),
(62, 36, 'indigenous-owned lands (recognized)'),
(63, 36, 'national park'),
(64, 37, 'indigenous-owned lands (recognized)'),
(65, 37, 'national park'),
(66, 38, 'indigenous-owned lands (recognized)'),
(67, 38, 'national park'),
(68, 39, 'other'),
(69, 40, 'Indigenous-owned lands (recognized)'),
(70, 41, 'Indigenous-owned lands (recognized)'),
(71, 41, 'multiple jurisdictions'),
(72, 42, 'Indigenous-owned lands (recognized)'),
(73, 42, 'national park'),
(74, 43, 'Indigenous-owned lands (recognized)'),
(75, 43, 'multiple jurisdictions'),
(76, 44, 'Indigenous-owned lands (recognized)'),
(77, 44, 'national park'),
(78, 45, 'Indigenous-owned lands (recognized)'),
(79, 45, 'national park'),
(80, 46, 'indigenous-owned lands (recognized)'),
(81, 47, 'indigenous-owned lands (recognized)'),
(82, 48, 'indigenous-owned lands (recognized)'),
(83, 49, 'Indigenous-owned lands (recognized)'),
(84, 49, 'multiple jurisdictions'),
(85, 50, 'Indigenous-owned lands (recognized)'),
(86, 51, 'Indigenous-owned lands (recognized)'),
(87, 52, 'national park'),
(88, 52, 'indigenous-owned lands (recognized)'),
(89, 53, 'Indigenous-owned lands (recognized)'),
(90, 54, 'Indigenous-owned lands (recognized)');

-- --------------------------------------------------------

--
-- Table structure for table `Land_details`
--

CREATE TABLE IF NOT EXISTS `Land_details` (
  `Land_ID` int NOT NULL AUTO_INCREMENT,
  `Agreement_ID` int,
  `Land_Designation_Detail` varchar(800) DEFAULT NULL,
  PRIMARY KEY (`Land_ID`),
  INDEX land_details_ind (`Agreement_ID`),
    FOREIGN KEY (`Agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Land_details`
--

INSERT INTO `Land_details` (`Land_ID`, `Agreement_ID`, `Land_Designation_Detail`) VALUES
(1, 1, 'National Park Service'),
(2, 2, 'Olympic National Park'),
(3, 3, 'Agreement has implications along the chinook salmon migration corridor, which includes Alaska and British Columbia.  This is pursuant to the Pacific Salmon Treaty.'),
(4, 4, 'Management authority for Marine Sanctuary is held by the National Oceanic Atmospheric Administration.'),
(5, 5, 'Areas include reservation lands held by individuals as "individual trust lands," reservation lands held in fee status by non-Indians and commercial timber companies, and reservation lands held as tribal trust lands.'),
(6, 6, 'NMFS authority is derived from the Marine Mammal Protection Act of 1972 and the Endangered Species Act of 1973.'),
(7, 7, ''),
(8, 8, ''),
(9, 9, 'This agreement recognizes the inter-tribal treaty fishing zones along the Columbia River that overlap with the usual and accustomed fishing areas of four Columbia River treaty tribes. The Columbia water flows through multiple states and forms state boundaries.'),
(10, 10, 'These are federal trust lands, held by the U.S. federal government for the Oglala Sioux Tribe.  They were previously reservation lands.  However, the U.S. Congress designated tribal lands to be used for the purpose of public recreation, under the direction of the National Park Service (Badlands National Monument, now Badlands National Park).  Ogalala Sioux tribal members may enter the park without charge.  The Tribe offers to convey to the Secretary of Interior certain tribal lands within the Pine Ridge Indian Reservation, but outside of the Badlands National Monument, for the purpose of erecting a visitor center.'),
(11, 11, 'Inuvialuit Land Administration, including Inuvialuit Regional Corporation, will receive the lands and compensation received in this settlement. Other Inuvialuit land claims are ceded through the settlement.  Specific use rights are still allowed to non-native resource holders with the new settlement areas, per settlement conditions.'),
(12, 12, 'Includes Indigenous-owned lands and other jurisdictions that are included in the caribou migration corridor.'),
(13, 13, 'Designated as federal trust lands, consistent with Treaty 8 stipulations.  The Province of British Columbia holds some land and resource management responsibility.'),
(14, 14, 'This agreement relates to the whole area of Haida Gwaii (also known as the Queen Charlotte Islands), which is a contested land area.  The Haida Nation claims the land, waters and foreshore areas as its own.  The Canadian Government claims the area as Crown land, with jurisdictions held by the federal and provincial government.'),
(15, 15, 'This is an example of contested lands, which involves lands claimed as "Crown lands" or federal lands, where the province retains jurisdiction over land and resource use..'),
(16, 16, 'This is a large area with land designations that include private lands, Indian reserves, and federal lands with tenures for range, agriculture, recreation, forestry, mining, etc.   The area includes Atlin Provincial Park.'),
(17, 17, 'Three types of land designations include: Category I lands that are set aside exclusively for the Native communities that are signatories to the two agreements; Category II lands that come under provincial jurisdiction, but the Native people participate in the management of hunting, fishing and trapping and the development of outfitting operations; and Category III lands that are Quebec public lands where Native and non-Native peoples may hunt and fish.  Primary ownership rights reside with the federal and provincial governments, with provisions for self-administration by First Nation communities.'),
(18, 18, 'Lands are privately owned by the Sautu Tribal Council (not reserves).  The two categories of Sahtu land are "settlement land", which is outside municipal boundaries; and "Sahtu municipal land" which is within municipal boundaries. Certain special conditions apply to settlement land: it may never be sold, or mortgaged, or seized under court order; it will enjoy special tax treatment; and if any of the land is expropriated, government guarantees that it will be replaced, so that the initial amount of settlement land is\rnever reduced.  There are also provisions for creating National Parks within the agreement.'),
(19, 19, 'Land is held in fee-simple title by the Nisga''a.  Nisga'),
(20, 20, 'Yukon First Nations are permitted to select settlement lands that address community needs.  The agreement allows for 1) changing the status of Indian Reserves to Settlement Land, 2) retaining Indian Reserves, and 3) defining lands to be set aside as settlement land for Yukon First Nations.  The agreement allows for creating "Category A settlement lands" that can either provide fee simple title to mines and minerals, or exclude mines and minerals.  Royalties and stumpage fee payments to the Yukon First Nations may be required.'),
(21, 21, 'Yukon First Nations are able to select settlement lands that address community needs.  The agreement allows for 1) changing the status of Indian Reserves to Settlement Land, 2) retaining Indian Reserves, and 3) defining lands to be set aside as settlement land for Yukon First Nations.  The agreement allows for creating "Category A settlement lands" that can either provide fee simple title to mines and minerals, or exclude mines and minerals.  Royalties and stumpage fee payments to the Yukon First Nations may be required.'),
(22, 22, 'The agreement sets out Gwich''in settlement lands, wihich include lands with mineral rights and without mineral rights.  Specific parcels are defined within the agreement.'),
(23, 23, 'The agreement defines the Nunavut Settlement Area, composed of multiple Arctic Islands, the mainland of the Eastern Arctic and adjacent marine areas in two main areas. This includes land-fast ice zones.  The agreement also guides the selection of Inuit Owned Lands, with agreed upon quantum limits set for each region, among other criteria. Inuit Owned Lands are held in fee simple title, either with or without rights to mines and minerals.  The agreement also provides for interjurisdictional arrangements with other First Nations. The agreement establishes jointly owned areas between the Inuit of Nunavut and the Inuit of Northern Quebec.'),
(24, 24, 'The BC government has created this Park as a "Class A\rwilderness provincial park."  Champagne and Aishihik First Nations claim aboriginal rights, title and interest to the entire\rpark; First Nations rights and interests are recognized in the Park Management Agreement.'),
(25, 25, 'The agreement sets up dual designations: Gwaii Haanas Heritage SIte (Haida Nation), National Park of Canada and National Marine Park of Canada (Government of Canada).  The agreement covers lands and non-tidal waters.'),
(26, 26, 'Caribou management takes place across a broad area, given the migration of the herds.'),
(27, 27, 'Tai_pure, an area set aside to sustain customary fishing  (local fishery reserve).'),
(28, 28, ''),
(29, 29, ''),
(30, 30, ''),
(31, 31, ''),
(32, 32, 'The issues of river management are dealt with separately from other land claims.  This agreement refers to Crown-owned river-related land, sites of significance, a reserve area named the Waikato-Tainui Whenua Raahui Reserve (administered by the Waikato River Clean-up Trust), and fee simple sites.'),
(33, 33, ''),
(34, 34, 'World Heritage Site.  Agreement states "Kakadu national Park is, and always has been, Bininj land." It is leased from the Bininj by the Director of National Parks.'),
(35, 35, 'Some portions of the land are desginated as ''Conservation Park Area'', the ''Nature Refuge Area'' and the ''National Park Area''.'),
(36, 36, 'Nitmiluk National Park is Jawoyn Aboriginal land that is leased to the Northern Territory Government to manage as a national park in co-operation with the Jawoyn people.'),
(37, 37, ''),
(38, 38, 'Some portions of the land are included in Malaan National Park and Tully Falls National Park.'),
(39, 39, 'Traditional territory of the Wathaurong Aboriginal tribe, now the city of Greater Geelong.'),
(40, 40, ''),
(41, 41, 'Native title lands'),
(42, 42, 'The Booderee National Park is owned by Wreck Bay Aboriginal Community and it is a Koori owned place. It is leased to the Director of National Parks'),
(43, 43, ''),
(44, 44, 'The land is owned by the Wiimpatja and leased to the Minister of the Environment.'),
(45, 45, 'Designated as World Heritage Site. Land is owned by the Anangu and leased to the Director of National Parks.'),
(46, 46, ''),
(47, 47, ''),
(48, 48, ''),
(49, 49, ''),
(50, 50, 'Native title land'),
(51, 51, 'Native title land'),
(52, 52, ''),
(53, 53, 'The native title claim to this land is in court (as of 2008).'),
(54, 54, 'Nyikina Mangala People filed a claim to the land in 1996.');

-- --------------------------------------------------------

--
-- Table structure for table `Language`
--

CREATE TABLE IF NOT EXISTS `Language` (
  `language_ID` int NOT NULL AUTO_INCREMENT,
  `agreement_ID` int,
  `language` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`language_ID`),
   INDEX language_ind (`agreement_ID`),
    FOREIGN KEY (`agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Language`
--

INSERT INTO `Language` (`language_ID`, `agreement_ID`, `language`) VALUES
(1, 1, 'English'),
(2, 2, 'English'),
(3, 3, 'English'),
(4, 4, 'English'),
(5, 5, 'English'),
(6, 6, 'English'),
(7, 7, 'English'),
(8, 8, 'English'),
(9, 9, 'English'),
(10, 10, 'English'),
(11, 11, 'English'),
(12, 12, 'English'),
(13, 13, 'English'),
(14, 14, 'English'),
(15, 15, 'English'),
(16, 16, 'English'),
(17, 17, 'English'),
(18, 17, 'French'),
(19, 18, 'English'),
(20, 19, 'English'),
(21, 20, 'English'),
(22, 21, 'English'),
(23, 21, 'French'),
(24, 22, 'English'),
(25, 23, 'English'),
(26, 23, 'French'),
(27, 23, 'Inuinnaqtun'),
(28, 23, 'Inuktitut'),
(29, 24, 'English'),
(30, 25, 'English'),
(31, 26, 'English'),
(32, 27, 'English'),
(33, 28, 'English'),
(34, 28, 'Maori'),
(35, 29, 'English'),
(36, 30, 'English'),
(37, 31, 'English'),
(38, 32, 'English'),
(39, 32, 'Maori'),
(40, 33, 'English'),
(41, 34, 'English'),
(42, 35, 'English'),
(43, 36, 'English'),
(44, 37, 'English'),
(45, 38, 'English'),
(46, 39, 'English'),
(47, 40, 'English'),
(48, 41, 'English'),
(49, 42, 'English'),
(50, 43, 'English'),
(51, 44, 'English'),
(52, 45, 'English'),
(53, 46, 'English'),
(54, 47, 'English'),
(55, 48, 'English'),
(56, 49, 'English'),
(57, 50, 'English'),
(58, 51, 'English'),
(59, 52, 'English'),
(60, 53, 'English'),
(61, 54, 'English');

-- --------------------------------------------------------

--
-- Table structure for table `Location`
--

CREATE TABLE IF NOT EXISTS `Location` (
  `location_ID` int NOT NULL AUTO_INCREMENT,
  `Agreement_ID` int,
  `Region` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `State_Province` varchar(100) DEFAULT NULL,
  `Location_Detail` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`location_ID`),
   INDEX location_ind (`Agreement_ID`),
    FOREIGN KEY (`Agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Location`
--

INSERT INTO `Location` (`location_ID`, `Agreement_ID`, `Region`, `Country`, `State_Province`, `Location_Detail`) VALUES
(1, 1, 'North America', 'United States', 'Hawaii', ''),
(2, 2, 'North America', 'United States', 'Washington', 'Olympic National Park'),
(3, 3, 'North America', 'United States', 'Washington', 'Puget Sound'),
(4, 4, 'North America', 'United States', 'Washington', 'Olympic Peninsula Coast'),
(5, 5, 'North America', 'United States', 'Washington', 'Quinault'),
(6, 6, 'North America', 'United States', 'Alaska', ''),
(7, 7, 'North America', 'United States', 'Utah', ''),
(8, 8, 'North America', 'United States', 'California', ''),
(9, 9, 'North America', 'United States', 'Oregon, Washington, Idaho', 'These area primarily include the Columbia River mainstem (and some tributaries) that overlap with the usual and accustomed fishing areas of the Columbia River treaty tribes: Warmsprings, Yakama, Umatilla, Nez Perce, and Shoshone-Bannock.'),
(10, 10, 'North America', 'United States', 'South Dakota', 'The area is the southwestern corner of South Dakota, located approximately 70 miles from\rRapid City. Most of Badlands National Park is bordered by Buffalo Gap National Grassland,\rthe Pine Ridge Indian Reservation, and private lands, primarily ranches and farms.'),
(11, 11, 'North America', 'Canada', 'Northwest Territories, Yukon Territory', 'Western Arctic, includes the Yukon North Slope and village communities on islands within the Beaufort Sea.'),
(12, 12, 'North America', 'Canada', 'Northwest Territories, Yukon Territory', ''),
(13, 13, 'North America', 'Canada', 'Province of British Columbia', ''),
(14, 14, 'North America', 'Canada', 'Province of British Columbia', 'Haida Gwaii (also known as The Queen Charlotte Islands)'),
(15, 15, 'North America', 'Canada', 'Province of British Columbia', 'Cariboo/Chilcotin region of British Columbia, southwest of Alexis Creek/Williams Lake'),
(16, 16, 'North America', 'Canada', 'Province of British Columbia', 'Northwest corner of British Columbia, with the northern border following Yukon Territory boundaries.'),
(17, 17, 'North America', 'Canada', 'Province of Quebec', 'Northern Quebec, including arctic and sub-arctic zones.  This area includes the homelands of the James Bay Crees, the Inuit of Northern Quebec, and the Naskapi of Schefferville.'),
(18, 18, 'North America', 'Canada', 'Northwest Territories', ''),
(19, 19, 'North America', 'Canada', 'British Columbia', 'Northwestern B.C., the Nass Area'),
(20, 20, 'North America', 'Canada', 'Yukon Territory and Northwest Territories', ''),
(21, 21, 'North America', 'Canada', 'Yukon Territory and Northwest Territories', 'The area is primarily Yukon Territory, but also extends into the McKenzie Delta area of Northwest Territories'),
(22, 22, 'North America', 'Canada', 'Northwest Territories, Yukon Territory', 'Primarily Mackenzie District'),
(23, 23, 'North America', 'Canada', 'Nunavut Territory', 'This is the largest and newest Territory in Canada, which includes most of the Canadian Arctic Archipelago (e.g. Baffin Island).  The majority of the population is Inuit.  The area should not be confused with Nunavik, a region in northern Quebec, or Nunatsiavut, an autonomous Inuit region in northern Newfoundland and Labrador.'),
(24, 24, 'North America', 'Canada', 'Province of British Columbia', 'The park lies within the Champagne and Aishihik First Nations'' (CAFN) traditional territory.  CAFN is a self governing First Nation with Traditional Territories in the Yukon Territory and Northern British Columbia, Canada.'),
(25, 25, 'North America', 'Canada', 'British Columbia', 'The Gwaii Haanas park area is located in the southernmost part of Haida Gwaii (formerly known as Queen Charlotte Islands), located off the mainland of British Columbia, Canada.  It protects an archipelago of 138 islands, the largest being Moresby Island.'),
(26, 26, 'North America', 'Canada', 'Nunavut, Province of Saskatchewan, Province of Manitoba, Northwest Territories', 'The agreement pertains to two large herds of barren-ground caribou, the Beverly and the Qamanirjuaq, which regularly bear their young near Beverly Lake in Nunavut, and near Qamanirjuaq Lake in Nunavut, respectively.  The herd migrates throughout the four provinces and territories, which are participating in the agreement.'),
(27, 27, 'Pacific', 'New Zealand', 'Otago', ''),
(28, 28, 'Pacific', 'New Zealand', 'Gisborne', ''),
(29, 29, 'Pacific', 'New Zealand', 'Waikato', ''),
(30, 30, 'Pacific', 'New Zealand', 'Auckland', ''),
(31, 31, 'Pacific', 'New Zealand', 'Hawke''s Bay', ''),
(32, 32, 'Pacific', 'New Zealand', 'Waikato District', 'Waikato River'),
(33, 33, 'Pacific', 'New Zealand', 'Bay of Plenty', ''),
(34, 34, 'Pacific', 'Australia', 'Northern Territory', ''),
(35, 35, 'Pacific', 'Australia', 'Queensland', ''),
(36, 36, 'Pacific', 'Australia', 'Northern Territory', ''),
(37, 37, 'Pacific', 'Australia', 'New South Wales', ''),
(38, 38, 'Pacific', 'Australia', 'Queensland', ''),
(39, 39, 'Pacific', 'Australia', 'Victoria', ''),
(40, 40, 'Pacific', 'Australia', 'New South Wales', ''),
(41, 41, 'Pacific', 'Australia', 'Victoria', ''),
(42, 42, 'Pacific', 'Australia', 'New South Wales', ''),
(43, 43, 'Pacific', 'Australia', 'Western Australia', ''),
(44, 44, 'Pacific', 'Australia', 'New South Wales', ''),
(45, 45, 'Pacific', 'Australia', 'Northern Territory', ''),
(46, 46, 'Pacific', 'Australia', 'South Australia', ''),
(47, 47, 'Pacific', 'Australia', 'South Australia', ''),
(48, 48, 'Pacific', 'Australia', 'South Australia', ''),
(49, 49, 'Pacific', 'Australia', 'South Australia', ''),
(50, 50, 'Pacific', 'Australia', 'Victoria', ''),
(51, 51, 'Pacific', 'Australia', 'South Australia', ''),
(52, 52, 'Pacific', 'Australia', 'Northern Territory', ''),
(53, 53, 'Pacific', 'Australia', 'South Australia', ''),
(54, 54, 'Pacific', 'Australia', 'Western Australia', 'Kimberley');

-- --------------------------------------------------------

--
-- Table structure for table `Party`
--

CREATE TABLE IF NOT EXISTS `Party` (
  `agreement_ID` int,
  `party_ID` int NOT NULL AUTO_INCREMENT,
  `party_details` varchar(800) DEFAULT NULL,
  PRIMARY KEY (`party_ID`),
  INDEX party_ind (`agreement_ID`),
    FOREIGN KEY (`agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Party`
--

INSERT INTO `Party` (`agreement_ID`, `party_ID`, `party_details`) VALUES
(1, 1, 'National Park Service.  The Park Service is the only signor; however, the policy offers accomodations to Native Hawaiian interests.'),
(2, 2, 'Hoh'),
(3, 3, 'The Lummi, Nooksack, Swinomish, Upper Skagit, Sauk-Suiattle, Tulalip, Stillaguamish, Muckleshoot, Suquamish, Puyallup, Nisqually, Squaxin Island, Skokomish, Port Gamble S'),
(4, 4, 'The Hoh Indian Tribe, The Makah Tribe, The Quileute Tribe, The Quinault Indian Nation, The State of Washington, and The National Oceanic Atmospheric Administration, National Marine Sanctuary Program'),
(5, 5, 'Quinault Indian Nation, Jefferson County, Grays Harbor Counties'),
(6, 6, 'The National Marine Fisheries Service (NMFS) and the Alaska Beluga Whale Commission (ABWC).  The ABWC is an association which represents Alaska Native beluga whale subsistence hunters within the State of Alaska who hunt from the Western Alaska beluga whale population and who are registered with the ABWC through registration with their Management Regions. It also includes Federal, State and local government representatives, and charter members as set forth in the ABWC Bylaws.'),
(7, 7, 'Kaibab Band of Pitute Indians, Moapa Band of Paiute Indians, and Paiute Indian Tribe of Utah, Zion National Park, Cedar Breaks National Monument, Pipe Spring National Monument'),
(8, 8, 'Lassen Volcanic National Park\rMooretown Rancheria (Maidu Tribe)'),
(9, 9, 'Confederated Tribes of the Warm Springs Reservation of Oregon, Confederated Tribes of the Umatilla Indian Reservation, Nez Perce Tribe, Confederated Tribes and Bands of the Yakama Nation, State of Washington, State of Oregon, State of Idaho, Shoshone-Bannock Tribes, United States of America (Department of Interior, US Fish and Wildlife Service), United States of America (Department of Interior, Bureau of Indian Affairs), United States of America (US Department of Commerce, National Marine Fisheries Service)'),
(10, 10, 'Ogalala Sioux Indian Tribe of South Dakota (Ogalala Sioux Tribal Council), United States of America (National Park Service)'),
(11, 11, 'The Government of Canada, The Government of the Northwest Territories, Government of Yukon, The Inuvialuit Game Council, The Dene Nation and The Metis Association of the Northwest Territories, The Council for Yukon Indians'),
(12, 12, 'The Government of Canada, Government of Yukon, The Government of the Northwest Territories, The Council for Yukon Indians, The Inuvialuit Game Council, The Dene Nation and the Metis Association of the Northwest Territories'),
(13, 13, 'McLeod Lake Indian Band (Members of the Band and the Negotiatior for the McLeod Lake Indian Board), Minister of Indian Affairs and Northern Development, Negotiator for Canada, Negotiator for British Columbia'),
(14, 14, 'Haida Nation (represented by the Council of the Haida Nation - Haida Nation) And Her Majesty the Queen of the Province of British Columbia (represented by the Minister of Aboriginal Relations and Reconciliation - British Columbia)'),
(15, 15, 'Province of British Columbia, the Tsilhqot'),
(16, 16, 'Taku River Tlingit First Nation and the Province of British Columbia.  Signatories include multiple clans.'),
(17, 17, 'Signatories to the JBNQA include the Government of Quebec, the James Bay Energy Corporation, the James Bay Development Corporation, Hydro-Qu'),
(18, 18, 'The Queen in Right of Canada; the Dene of Colville Lake, Fort of Good Hope and Fort Norman; the Metis of Fort of Good Hope, Fort Norman and Normal Wells in the Sahtu Region of the Mackenzie Valley, represented by the Sahtu Tribal Council.'),
(19, 19, 'The Nisga''a Nation, Her Majesty the Queen in Right of Canada, Her Majesty the Queen in Right of British Columbia'),
(20, 20, 'The Government of Canada, The First Nation of Nacho Nyak Dun, and The Government of the Yukon.'),
(21, 21, 'The Government of Canada, The Council of for Yukon Indians, and the Government of the Yukon'),
(22, 22, 'Her Majesty the Queen in Right of Canada and The Gwich''in Tribal Council'),
(23, 23, 'The Inuit of the Nunavut Settlement Area as represented by the Tungavik Federation of Nunavut, The Government of Canada, and The Government of Northwest Territories.'),
(24, 24, 'Champagne and Aishihik First Nations, Province of British Columbia'),
(25, 25, 'Council of the Haida Nation and the Government of Canada'),
(26, 26, 'Government of Canada, Government of Manitoba, Government of Saskatchwan, Government of the Northwest Territories, and Government of the Nunavut.'),
(27, 27, 'Ministry of Fisheries, Otago Regional Council, Tai'),
(28, 28, 'The Crown/government of New Zealand, Ng_ti Porou, Te R_nanganui o Ng_ti Porou Trustee Ltd.'),
(29, 29, 'The Crown and the Hauraki Collective, which means, together, the following iwi: Ng_i Tai ki T_maki; Ng_ti Hako; Ng_ti Hei; Ng_ti Maru; Ng_ti P_oa; Ng_ti Porou ki Hauraki; Ng_ti P_kenga; Ng_ti Rahiri Tumutumu; Ng_ti Tamater_; Ng_ti Tara Tokanui; Ng_ti Whanaunga; and Te Patukirikiri.'),
(30, 30, 'Ng_ti Manuhiri, the Crown'),
(31, 31, 'Minister for Treaty of Waitangi Negotiations and the Minister of Finance, the Crown, Maungaharuru-Tangitu Hap_'),
(32, 32, 'This is a legal Act, approved by the New Zealand Government. The Act is preceded by an Agreement in Principle, which was developed and signed by both the Government of New Zealand and the Waikato-Tainui.'),
(33, 33, 'Ngati Rangiteaorere, The Crown'),
(34, 34, 'Kakadu Board of Management, Director of National Parks'),
(35, 35, 'Agnes Walker, Eileen Walker, Hazel Douglas, John Walker Jr, Peter Fisher and Raymond Pierce (each on their own behalf and on the behalf of the Eastern Kuku-Yalanji People); Douglas Shire Council; and the State of Queensland.'),
(36, 36, 'Parks and Wildlife Service of the Northern Territory and the Jawoyn traditional owners.'),
(37, 37, 'Minister for Land and Water Conservation for New South Wales, Minister for the Environment for New South Wales, National Parks and Wildlife, Cape Byron State Recreation Area Trust, Arakwal Aboriginal Corporation, New South Wales Aboriginal Land Council, Tweed Byron Local Aboriginal Land Council, Lorna Irene Kelly and Linda Jane Videler on behalf of the Arakwal People.'),
(38, 38, 'Tablelands Regional Council and the Jirrbal People.'),
(39, 39, 'Wathaurong Aboriginal tribe represented by the Wathaurong Aboriginal Co-operative Limited, and The City of Greater Geelong.'),
(40, 40, 'Murray Lower Darling Rivers Indigenous Nations (Yorta Yorta, Wiradjuri, Barapa Barapa, Wamba Wamba, Wadi Wadi, Muthi Muthi, Latji Latji, Weragaia, Taungurung, and Ngarrindjeri Peoples) and the Murray-Darling Basin Commission (an inter-governmental body).'),
(41, 41, 'Gunaikurnai People (Gunaikurnai Land & Waters Aboriginal Corporation RNTBC) and the State of Victoria'),
(42, 42, 'National Parks of Australia, Booderee National Park Board of Management'),
(43, 43, 'State of Western Australia, the Western Australian Land Authority and native title parties: the Wong-Goo-Tt-Oo, Ngarluma Yindjibarndi, and Yaburara Mardudhunera peoples.'),
(44, 44, 'Mutawintji Board of Management, National Parks and Wildlife Service'),
(45, 45, 'Anangu people, Director of National Parks'),
(46, 46, 'N/A'),
(47, 47, 'N/A'),
(48, 48, 'N/A'),
(49, 49, 'Aboriginal Legal Rights Movement Inc. and the State of South Australia'),
(50, 50, 'Dja Dja Wurrung People, the Prospectors and Miners'' Association of Victoria Incorporated, State of Victoria'),
(51, 51, 'N/A'),
(52, 52, 'Cobourg Peninsula Sanctuary and Marine Park Board, Parks and Wildlife Service of the Northern Terrritory'),
(53, 53, 'The Attorney General of South Australia; the Minister for Mineral Resources Development;Charlie Moore, Leslie Harris, Fay Nicholls, Theresa Bottrell, Aaron Paterson, Anita Paterson and Fredrick Brown for and on behalf of the Yandruwandha/Yawarrawarrka Native Title Claim; The Yandruwandha/Yawarrawarrka Traditional Land Owners (Aboriginal Corporation); The Aboriginal Legal Rights Movement Inc (now South Australia Native Title Services); and The South Australian Chamber of Mines and Energy Inc.'),
(54, 54, 'Nyikina Mangala people and Shire of West Derby');

-- --------------------------------------------------------

--
-- Table structure for table `Party_name`
--

CREATE TABLE IF NOT EXISTS `Party_name` (
  `Party_Name_ID` int NOT NULL AUTO_INCREMENT,
  `Party_ID` int,
  `Party_Name` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`Party_Name_ID`),
  INDEX party_name_ind (`Party_ID`),
    FOREIGN KEY (`Party_ID`) 
        REFERENCES Party(`Party_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Party_name`
--

INSERT INTO `Party_name` (`Party_Name_ID`, `Party_ID`, `Party_Name`) VALUES
(1, 1, 'Federal Government'),
(2, 2, 'Multiple Indigenous Nations'),
(3, 2, 'Federal Government'),
(4, 3, 'State Government'),
(5, 3, 'Multiple Indigenous Nations'),
(6, 4, 'Multiple Indigenous Nations'),
(7, 4, 'Federal Government'),
(8, 4, 'State Government'),
(9, 5, 'Single Indigenous Nation'),
(10, 5, 'County Government'),
(11, 6, 'Federal Government'),
(12, 6, 'Indigenous Organization'),
(13, 7, 'Federal Government'),
(14, 7, 'Multiple Indigenous Nations'),
(15, 8, 'Federal Government'),
(16, 8, 'Single Indigenous Nation'),
(17, 9, 'Multiple Indigenous Nations'),
(18, 9, 'State/Provincial/Territorial Government'),
(19, 9, 'Federal Government'),
(20, 10, 'Individual Indigenous Nation'),
(21, 10, 'Federal Government'),
(22, 11, 'Multiple Indigenous Nations'),
(23, 11, 'Indigenous Organization'),
(24, 11, 'Federal Govenrment'),
(25, 11, 'State/Provincial/Territorial Government'),
(26, 12, 'Multiple Indigenous Nations'),
(27, 12, 'Indigenous Organization'),
(28, 12, 'Federal Government'),
(29, 12, 'State/Provincial/Territorial Government'),
(30, 13, 'Single Indigenous Nation'),
(31, 13, 'State/Provincial/Territorial Government'),
(32, 13, 'Federal Government'),
(33, 14, 'Single Indigenous Nation'),
(34, 14, 'State/Provincial/Territorial Government'),
(35, 15, 'Multiple Indigenous Nations'),
(36, 15, 'State/Provincial/Territorial Government'),
(37, 16, 'Single Indigenous Nation'),
(38, 16, 'State/Provincial/Territorial Government'),
(39, 17, 'Federal Government'),
(40, 17, 'State/Provincial/Territorial Government'),
(41, 17, 'Industry'),
(42, 17, 'Mutliple Indigenous Nations'),
(43, 18, 'Federal Government'),
(44, 18, 'State/Provincial/Territorial Government'),
(45, 18, 'Multiple Indigenous Nations.'),
(46, 19, 'Single Indigenous Nation'),
(47, 19, 'Federal Government'),
(48, 19, 'State/Provincial/Territorial Government'),
(49, 20, 'Single Indigenous Nation'),
(50, 20, 'Federal Government'),
(51, 20, 'State/Provincial/Territorial Government'),
(52, 21, 'Indigenous Organizations'),
(53, 21, 'State/Provincial/Territorial Government'),
(54, 21, 'Federal Government'),
(55, 22, 'Single Indigenous Nation And Federal Government'),
(56, 23, 'Single Indigenous Nation'),
(57, 23, 'Federal Government'),
(58, 23, 'State/Provincial/Territorial Government'),
(59, 24, 'Single Indigenous Nation'),
(60, 24, 'State/Provincial/Territorial Government'),
(61, 25, 'Single Indigenous Nation'),
(62, 25, 'Federal Government'),
(63, 26, 'Federal Government'),
(64, 26, 'State/Provincial/Territorial Government'),
(65, 26, 'Single Indigenous Nation'),
(66, 27, 'Single Indigenous Nation'),
(67, 27, 'County Or Other Local Government'),
(68, 27, 'Federal Government'),
(69, 28, 'Single Indigenous Nation'),
(70, 28, 'Federal Government'),
(71, 28, 'Indigenous Organization'),
(72, 29, 'Multiple Indigenous Nations'),
(73, 29, 'Indigenous Organization'),
(74, 29, 'Federal Government'),
(75, 30, 'Single Indigenous Nation'),
(76, 30, 'Federal Government'),
(77, 31, 'Single Indigenous Nation'),
(78, 31, 'Federal Government'),
(79, 32, 'Federal Government'),
(80, 33, 'Single Indigenous Nation'),
(81, 33, 'Federal Government'),
(82, 34, 'Single Indigenous Nation'),
(83, 34, 'Federal Government'),
(84, 35, 'Individual Indigenous Person'),
(85, 35, 'State/Provincial/Territorial Indigenous Nation'),
(86, 35, 'State Government'),
(87, 35, 'County Or Other Local Government'),
(88, 36, 'Single Indigenous Nation'),
(89, 36, 'Federal Government'),
(90, 37, 'State/Provincial/Territorial Government'),
(91, 37, 'Federal Government'),
(92, 37, 'Single Indigenous Nation'),
(93, 37, 'Indigenous Organization'),
(94, 37, 'Community Organization'),
(95, 38, 'Single Indigenous Nation'),
(96, 38, 'County Or Other Local Government'),
(97, 39, 'Single Indigenous Nation'),
(98, 39, 'Municipal Government'),
(99, 40, 'Multiple Indigenous Nations'),
(100, 40, 'Indigenous Organization'),
(101, 40, 'Other'),
(102, 41, 'Single Indigenous Nation'),
(103, 41, 'Indigenous Organization'),
(104, 41, 'State/Provincial/Territorial Government'),
(105, 42, 'Single Indigenous Nation'),
(106, 42, 'Federal Government'),
(107, 43, 'Multiple Indigenous Nations'),
(108, 43, 'State/Provincial/Territorial Government'),
(109, 43, 'Other'),
(110, 44, 'Single Indigenous Nation'),
(111, 44, 'Federal Government'),
(112, 45, 'Single Indigenous Nation'),
(113, 45, 'Federal Government'),
(114, 46, 'Single Indigenous Nation'),
(115, 46, 'Indigenous Organization'),
(116, 46, 'State/Provincial/Territorial Government'),
(117, 46, 'Industry'),
(118, 47, 'Single Indigenous Nation'),
(119, 47, 'Indigenous Organization'),
(120, 47, 'State/Provincial/Territorial Government'),
(121, 47, 'Municipal Government'),
(122, 48, 'Single Indigenous Nation'),
(123, 48, 'Indigenous Organization'),
(124, 48, 'State/Provincial/Territorial Government'),
(125, 48, 'Industry'),
(126, 49, 'Indigenous Organization'),
(127, 49, 'State/Provincial/Territorial Government'),
(128, 50, 'Single Indigenous Nation'),
(129, 50, 'State/Provincial/Territorial Government'),
(130, 50, 'Industry'),
(131, 51, 'Single Indigenous Nation'),
(132, 51, 'State/Provincial/Territorial Government'),
(133, 51, 'Industry'),
(134, 52, 'Single Indigenous Nation'),
(135, 52, 'State/Provincial/Territorial Government'),
(136, 53, 'State/Provincial/Territorial Government'),
(137, 53, 'Federal Government'),
(138, 53, 'Single Indigenous Nation'),
(139, 53, 'Indigenous Organization'),
(140, 53, 'Industry'),
(141, 54, 'County Or Other Local Government'),
(142, 54, 'Single Indigenous Nation');

-- --------------------------------------------------------

--
-- Table structure for table `Resource`
--

CREATE TABLE IF NOT EXISTS `Resource` (
  `Resource_ID` int NOT NULL AUTO_INCREMENT,
  `Agreement_ID` int,
  `Renewable_non` varchar(20) DEFAULT NULL,
  `Resource_Type_Detail` varchar(700) DEFAULT NULL,
  PRIMARY KEY (`Resource_ID`),
  INDEX resource_ind (`Agreement_ID`),
    FOREIGN KEY (`Agreement_ID`) 
        REFERENCES Agreement(`Agreement_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Resource`
--

INSERT INTO `Resource` (`Resource_ID`, `Agreement_ID`, `Renewable_non`, `Resource_Type_Detail`) VALUES
(1, 1, 'Renewable', 'land, water, fruit, medicinal plants - specificially for use under the American Indian Religious Freedom Act'),
(2, 2, 'Renewable', ''),
(3, 3, 'Renewable', 'chinook salmon'),
(4, 4, 'Renewable', 'marine ecosystmes'),
(5, 5, 'Renewable', ''),
(6, 6, 'Renewable', 'beluga whales'),
(7, 7, 'Renewable', ''),
(8, 8, 'Renewable', ''),
(9, 9, 'Renewable', 'Primarily for salmon (summer chinook from different areas, sockeye, fall chinook, steelhead, coho).  Also for white sturgeon, shad, walleye and other non-native fish species, lamprey.'),
(10, 10, 'Renewable', 'The agreement notes the intent to reintroduce buffalo and antelope to the park area.  The Agreement also establishes a goal of controlling prairie dog populations in habitat areas that may support endangered black-footed ferret populations.'),
(11, 11, 'Both', 'Wildlife includes polar bears, furbearers, Porcupine caribou herd.  Non-renewable resources include oil and gas, sand and gravel, and additional subsurface minerals (unclaimed).  The rights of existing subsurface rights holders will continue unaltered.'),
(12, 12, 'Renewable', 'Porcupine Caribou Herd'),
(13, 13, 'Both', ''),
(14, 14, 'Renewable', 'Also includes carbon offsets'),
(15, 15, 'Renewable', 'The agreement process governs the engagement among parties for any type of resource management activity occurring or being proposed within the Tsilhqot''in territory.  While the focus is on forestry, the process also relates to minerals and other types of resource use.'),
(16, 16, 'Both', 'Priority wildlife and fish resources in the area include salmon bearing rivers (Yukon River), mountain goat, northern mountain woodland caribou, moose, and grizzly bear.  (See land use plan.)'),
(17, 17, 'Both', 'Hunting, fishing and trapping areas are covered within the agreement.  Mining is a main industry in the area.  Part of the agreement addresses impacts of large hydroelectric facilities.'),
(18, 18, 'Both', 'Wildlife to be managed include muskox, moose, barren-ground caribou, sheep, migratory game birds, and fur bearers.'),
(19, 19, 'Renewable', 'Management of fish and wildlife includes salmon, stellhead, oolichan, shellfish, herring roe-on-kelp (aquatic plants), moose, mountain goats, grizzly bears, migratory birds, trap lines.   The agreement also includes cultural artifacts.'),
(20, 20, 'Both', 'Salmon, moose, woodland caribou, fur bearers. Cultural sites.'),
(21, 21, 'Both', 'The agreement specifically addresses salmon and furbearers.'),
(22, 22, 'Both', 'Willife include muskox, moose, barren-ground caribou, and migratory game birds.  The Agreement also protects "heritage resources."'),
(23, 23, 'Both', 'Important wildlife includes bowhead whales, big game (bears, musk-ox), furbearers, migratory birds (raptors, owls, eider ducks).  The land areas include fast ice zones, and marine waters.  Carving stone deposits that are valuable to the Inuit are highlighted in the Agreement.'),
(24, 24, 'Renewable', 'The Park contains provincially significant populations of salmon, grizzly bear, rare glacier bear, black bear, Dall sheep, mountain goat, moose and gray wolf, as well as some rare plants and animals.  CAFN subsistence activities include fishing for salmon from the Tatshenshini, and its tributaries, hunting for food, and harvesting plants for food and medicinal purposes.  For park visitors, wilderness river rafting has become popular.'),
(25, 25, 'Renewable', 'The agreement allows for Haida harvest of renewable resources within the park.  This includes harvest of  land mammals, fur bearing animals, freshwater and anadromous fish, as well as selective harvest of trees for ceremonial or artistic purposes.'),
(26, 26, 'Renewable', 'barren ground caribou'),
(27, 27, 'Renewable', ''),
(28, 28, 'Renewable', ''),
(29, 29, 'Renewable', ''),
(30, 30, 'Renewable', ''),
(31, 31, 'Renewable', ''),
(32, 32, 'Renewable', 'This is an Integrated river management approach, where the river is recognized as a "single indivisable being."'),
(33, 33, 'renewable', 'geothermal energy, lake'),
(34, 34, 'Renewable', ''),
(35, 35, 'Renewable', ''),
(36, 36, 'Renewable', ''),
(37, 37, 'Renewable', ''),
(38, 38, 'Renewable', 'cultural sites'),
(39, 39, 'Renewable', 'cultural sites'),
(40, 40, 'Renewable', ''),
(41, 41, 'Renewable', ''),
(42, 42, 'Renewable', ''),
(43, 43, 'Renewable', ''),
(44, 44, 'Renewable', 'cultural site'),
(45, 45, 'Renewable', 'cultural site'),
(46, 46, 'Renewable', ''),
(47, 47, 'Renewable', ''),
(48, 48, 'Non-renewable', ''),
(49, 49, 'Renewable', 'The range of sectors considered in the strategic plan provide for a Minerals Exploration Plan, Pastoral Plan, Fishing and Aquaculture Plan, Local Government Plan, Outback Areas Plan, and Parks Plan.'),
(50, 50, 'Non-renewable', ''),
(51, 51, 'Renewable', 'grazing rights'),
(52, 52, 'Renewable', 'dugong, marine turtles'),
(53, 53, 'Non-Renewable', ''),
(54, 54, 'Renewable', 'grazing rights');

-- --------------------------------------------------------

--
-- Table structure for table `Resource_Type`
--

CREATE TABLE IF NOT EXISTS `Resource_Type` (
  `Resource_Type_ID` int NOT NULL AUTO_INCREMENT,
  `Resource_ID` int,
  `Resource_Type_Name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Resource_Type_ID`),
  INDEX resource_type_ind (`Resource_ID`),
    FOREIGN KEY (`Resource_ID`) 
        REFERENCES Resource(`Resource_ID`)
        ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Resource_Type`
--

INSERT INTO `Resource_Type` (`Resource_Type_ID`, `Resource_ID`, `Resource_Type_Name`) VALUES
(1, 1, 'Land'),
(2, 1, 'Wild Plants'),
(3, 2, 'Land'),
(4, 2, 'Fish'),
(5, 2, 'Wildlife'),
(6, 2, 'Wild Plants'),
(7, 3, 'Fish'),
(8, 4, 'Fish'),
(9, 4, 'Land'),
(10, 4, 'Water'),
(11, 5, 'Land'),
(12, 5, 'Fish'),
(13, 5, 'Timber (Trees)'),
(14, 5, 'Sand And Gravel'),
(15, 6, 'Wildlife'),
(16, 6, 'Marine Mammals'),
(17, 7, 'Land'),
(18, 7, 'Wild Plants'),
(19, 8, 'Wild Plants'),
(20, 9, 'Fish'),
(21, 10, 'Land'),
(22, 10, 'Wildlife'),
(23, 11, 'Land'),
(24, 11, 'Wildlife'),
(25, 11, 'Fish'),
(26, 11, 'Minerals'),
(27, 11, 'Oil And Gas Products'),
(28, 12, 'Wildlife'),
(29, 13, 'Land'),
(30, 13, 'Forest'),
(31, 13, 'Minerals'),
(32, 14, 'Land'),
(33, 14, 'Timber (Trees)'),
(34, 15, 'Timber (Trees)'),
(35, 15, 'Land'),
(36, 16, 'Land'),
(37, 16, 'Fish'),
(38, 16, 'Wildlife'),
(39, 16, 'Minerals'),
(40, 17, 'Land'),
(41, 17, 'Minerals'),
(42, 17, 'Timber (Trees)'),
(43, 17, 'Wildlife'),
(44, 17, 'Fish'),
(45, 17, 'Water'),
(46, 18, 'Land'),
(47, 18, 'Water'),
(48, 18, 'Oil And Gas Products'),
(49, 18, 'Minerals'),
(50, 18, 'Fish'),
(51, 18, 'Wildlife'),
(52, 18, 'Timber (Trees)'),
(53, 18, 'Sand And Gravel'),
(54, 19, 'Land'),
(55, 19, 'Minerals'),
(56, 19, 'Sand And Gravel'),
(57, 19, 'Timber (Trees)'),
(58, 19, 'Water'),
(59, 19, 'Fish'),
(60, 19, 'Wildlife'),
(61, 20, 'Land'),
(62, 20, 'Timber (Trees)'),
(63, 20, 'Water'),
(64, 20, 'Fish'),
(65, 20, 'Wildlife'),
(66, 20, 'Minerals'),
(67, 20, 'Oil And Gas Products'),
(68, 21, 'Land'),
(69, 21, 'Water'),
(70, 21, 'Fish'),
(71, 21, 'Wildlife'),
(72, 21, 'Forest'),
(73, 21, 'Sand And Gravel'),
(74, 21, 'Minerals'),
(75, 22, 'Land'),
(76, 22, 'Wildlife'),
(77, 22, 'Wild Plants'),
(78, 22, 'Timber (Trees)'),
(79, 22, 'Minerals'),
(80, 22, 'Oil And Gas Products'),
(81, 22, 'Water'),
(82, 23, 'Land'),
(83, 23, 'Water'),
(84, 23, 'Wildlife'),
(85, 23, 'Fish'),
(86, 23, 'Oil And Gas Products'),
(87, 23, 'Minerals'),
(88, 23, 'Sand And Gravel'),
(89, 24, 'Land'),
(90, 24, 'Water'),
(91, 24, 'Fish'),
(92, 24, 'Wildlife'),
(93, 24, 'Wild Plants'),
(94, 25, 'Land'),
(95, 25, 'Wild Plants'),
(96, 25, 'Timber (Trees)'),
(97, 25, 'Fish'),
(98, 25, 'Wildlife'),
(99, 26, 'Wildlife'),
(100, 27, 'Fish'),
(101, 28, 'Land'),
(102, 28, 'Fish'),
(103, 29, 'Land'),
(104, 29, 'Timber (Trees)'),
(105, 29, 'Water'),
(106, 30, 'Land'),
(107, 31, 'Land'),
(108, 31, 'Water'),
(109, 32, 'Water'),
(110, 32, 'Fish'),
(111, 32, 'Land'),
(112, 32, 'Wild Plants'),
(113, 33, 'Land'),
(114, 33, 'Water'),
(115, 33, 'Fish'),
(116, 34, 'Land'),
(117, 35, 'Land'),
(118, 35, 'Water'),
(119, 36, 'Land'),
(120, 36, 'Wild Plants'),
(121, 36, 'Wildlife'),
(122, 37, 'Land'),
(123, 38, 'Land'),
(124, 39, 'Land'),
(125, 40, 'Water'),
(126, 40, 'Land'),
(127, 41, 'Land'),
(128, 42, 'Land'),
(129, 42, 'Water'),
(130, 43, 'Land'),
(131, 44, 'Land'),
(132, 44, 'Wild Plants'),
(133, 44, 'Wildlife'),
(134, 45, 'Land'),
(135, 45, 'Wild Plants'),
(136, 45, 'Wildlife'),
(137, 46, 'Fish'),
(138, 46, 'Water'),
(139, 47, 'Land'),
(140, 48, 'Minerals'),
(141, 49, 'Land'),
(142, 49, 'Water'),
(143, 49, 'Agricultural Products'),
(144, 49, 'Fish'),
(145, 49, 'Minerals'),
(146, 49, 'Oil And Gas Products'),
(147, 50, 'Minerals'),
(148, 51, 'Land'),
(149, 51, 'Agricultural Products'),
(150, 52, 'Land'),
(151, 52, 'Water'),
(152, 52, 'Wildlife'),
(153, 52, 'Marine Mammals'),
(154, 53, 'Oil And Gas Products'),
(155, 54, 'Land');

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE IF NOT EXISTS `User` (
  `user_ID` int NOT NULL,
  `password` blob NOT NULL,
  `email` varchar(50) NOT NULL,
  `role_ID` int(20) NOT NULL,
  PRIMARY KEY (`user_ID`),
  KEY `role_ID` (`role_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `User_comments`
--

CREATE TABLE IF NOT EXISTS `User_comments` (
  `comment_ID` int NOT NULL AUTO_INCREMENT,
  `agreement_ID` int NOT NULL,
  `user_ID` int NOT NULL,
  `comment` text NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`comment_ID`),
  KEY `agreement_ID` (`agreement_ID`,`user_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
  `role_ID` int NOT NULL AUTO_INCREMENT,
  `role_name` varchar(20) NOT NULL,
  PRIMARY KEY (`role_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Agreement_types`
--
-- ALTER TABLE `Agreement_types`
--   ADD CONSTRAINT `Agreement_types_ibfk_2` FOREIGN KEY (`agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Land_designation`
--
-- ALTER TABLE `Land_designation`
--   ADD CONSTRAINT `Land_designation_ibfk_1` FOREIGN KEY (`Agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Land_details`
--
-- ALTER TABLE `Land_details`
--   ADD CONSTRAINT `Land_details_ibfk_1` FOREIGN KEY (`Agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Language`
--
-- ALTER TABLE `Language`
--   ADD CONSTRAINT `Language_ibfk_2` FOREIGN KEY (`agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Location`
--
-- ALTER TABLE `Location`
--   ADD CONSTRAINT `Location_ibfk_1` FOREIGN KEY (`Agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Party`
--
-- ALTER TABLE `Party`
--   ADD CONSTRAINT `Party_ibfk_1` FOREIGN KEY (`agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Party_name`
--
-- ALTER TABLE `Party_name`
--   ADD CONSTRAINT `Party_name_ibfk_2` FOREIGN KEY (`Party_ID`) REFERENCES `Party` (`party_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Resource`
--
-- ALTER TABLE `Resource`
--   ADD CONSTRAINT `Resource_ibfk_1` FOREIGN KEY (`Agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Resource_Type`
--
-- ALTER TABLE `Resource_Type`
--   ADD CONSTRAINT `Resource_Type_ibfk_1` FOREIGN KEY (`Resource_ID`) REFERENCES `Resource` (`Resource_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `User`
--
-- ALTER TABLE `User`
--   ADD CONSTRAINT `User_ibfk_1` FOREIGN KEY (`role_ID`) REFERENCES `user_role` (`role_ID`);

--
-- Constraints for table `User_comments`
--
-- ALTER TABLE `User_comments`
--   ADD CONSTRAINT `User_comments_ibfk_1` FOREIGN KEY (`agreement_ID`) REFERENCES `Agreement` (`Agreement_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
