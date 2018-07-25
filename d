[33mcommit 82c758484b19cec886f9479dc8f90c7636d3cfdf[m[33m ([m[1;36mHEAD -> [m[1;32mexp[m[33m)[m
Author: ljc <jongchang.lee@hancommd.com>
Date:   Tue Jul 10 13:42:15 2018 +0900

    first commit

[33mcommit 0d1c72d79fb758789ef55475e61eb0bf347efbea[m[33m ([m[1;32mmaster[m[33m)[m
Merge: 3ca54cc84 5a41eb86b
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Wed Jan 17 15:55:32 2018 +0100

    [RELEASE] Merge branch 'release/5.5.13'

[33mcommit 5a41eb86be9c3abd3f197205107e670576ef0b60[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Wed Jan 17 15:55:00 2018 +0100

    [RELEASE] 5.5.13-SNAPSHOT -> 5.5.13

[33mcommit 50390a036ff68dc0fb2c9f96723d0a7aa7d2b2f5[m
Author: Samuel Huylebroeck <samuel.huylebroeck@itextpdf.com>
Date:   Fri Nov 10 15:52:10 2017 +0100

    Update Version class for LicenseKey
    
    DEVSIX-1464

[33mcommit 92ea38032ff455904ddd2caa140784fab4c08f9b[m
Author: jenkins <jenkins@itextpdf.com>
Date:   Wed Dec 6 10:12:10 2017 +0100

    Add missing copyright headers

[33mcommit 503096bdaa7b31cd38af3d68ed7279cfb5becb6a[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Fri Dec 1 19:28:01 2017 +0300

    Fix bug with incorrect icc profile in png
    
    If embedded icc profile will have incorrect number of components
    iText will now ignore it as most image viewers do.
    Also add new tests.
    
    DEV-1922

[33mcommit 6d00a4a06909cf38963dbd04908f98f47a15ab8f[m
Author: Yulian Gaponenko <yulian.gaponenko@duallab.com>
Date:   Wed Nov 29 18:53:17 2017 +0300

    Avoid class cast exception because of the possible PdfIndirectReference in place of the normal appearance pdf object
    
    Do not check if BBox and Rect are different for the field and it's appearance
    stream if appearance stream on fields flattenning is available only through
    PdfIndirectReference. In this case we assume that appearance was written by
    iText and therefore it should be OK. This happens for instance after initial
    creation of the field appearance in the same run with flattening.
    These changes are connected with commit:
    [f9b3338a60] "Fix flattening form fields in case of normal appearance contains PdfIndirectReference. Suggested by https://github.com/lbonco"
    
    DEV-1927

[33mcommit 6ab57112f16377fad2bb9b452d5c157400023fdb[m
Author: jenkins <jenkins@itextpdf.com>
Date:   Wed Oct 4 12:18:10 2017 +0200

    Add missing copyright headers

[33mcommit adb9b5e86a53d4c95b7fe1bf8fe3fe3be88f6179[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Wed Sep 27 16:29:22 2017 +0300

    Fix codewords padding for Macro PDF417 barcodes
    
    DEVSIX-1540

[33mcommit d9be17593a8d7f71bec4847960f089d8d670fd37[m
Merge: 1bd7f629e 3ca54cc84
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Thu Aug 17 15:15:52 2017 +0200

    Merge branch 'master' into develop
    
    Conflicts:
            itext/src/main/java/com/itextpdf/text/Version.java

[33mcommit 1bd7f629ec168893c6628be4adf6ca67fdaaee4e[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Thu Aug 17 15:15:41 2017 +0200

    [RELEASE] updating develop poms to master versions to avoid merge conflicts

[33mcommit 3ca54cc84ef62897f2e26bd962ad40a72c606550[m
Merge: aa98a789e 6e136be38
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Thu Aug 17 15:15:36 2017 +0200

    [RELEASE] merging 'release/5.5.12' into 'master'

[33mcommit 6e136be387efefdfee546c61981fb26b3a177fd8[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Thu Aug 17 15:15:33 2017 +0200

    [RELEASE] updating poms for branch'release/5.5.12' with non-snapshot versions

[33mcommit cce05d484eb1c04b398ecd0c444e8cc2e653bdd0[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Thu Aug 17 15:15:24 2017 +0200

    [RELEASE] 5.5.12-SNAPSHOT -> 5.5.13-SNAPSHOT

[33mcommit 0921961978338e97917ee3e480d42ba455e104ce[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Thu Aug 17 15:15:22 2017 +0200

    [RELEASE] 5.5.12-SNAPSHOT -> 5.5.12

[33mcommit 8e5d799fb24fd8f0e8658c6b2eb5b1e0af7163d1[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Wed Aug 16 14:05:38 2017 +0300

    Fix cmps.
    
    DEV-1885

[33mcommit 9bef56e0737296fd8eaa43640ab397610fb64ce2[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Tue Aug 15 16:03:26 2017 +0300

    Port ebc4912: Prevent overflow while offsets writing.
    
    DEV-1885

[33mcommit 04f38fcea127bccb71770c86984c3ed2ac8d9686[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Tue Aug 15 16:02:24 2017 +0300

    Port cb0b508: Copy all global subroutines to GSubr INDEX.
    
    DEV-1885

[33mcommit 133eabb23374c49fccbf706841d5d7585373f26f[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Fri Aug 11 12:16:23 2017 +0300

    Support short font names in DA for freetext annotations
    
    Acrobat resolves such names in DA as well.
    
    DEV-1896

[33mcommit b4a29efe0297b33ba1683d38f9155c5b570c633a[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Thu Aug 10 20:03:58 2017 +0300

    Explicitly set built-in fonts on freetext annotations flattening
    
    This logic is closer to how Acrobat displays freetext annotations,
    and also fixes NPE while processing such annotations with
    PdfContentStreamProcessor after flattening.
    
    DEV-1896

[33mcommit e79227a046f5969d6427001353b97e2759171a2c[m
Author: jenkins <jenkins@itextpdf.com>
Date:   Fri Aug 11 08:59:50 2017 +0200

    Add missing copyright headers

[33mcommit 78c6b2af1cce728ed64681f8aff0865cc20b1d14[m
Author: Samuel Huylebroeck <samuel.huylebroeck@itextpdf.com>
Date:   Fri Aug 11 08:59:29 2017 +0200

    Use unicode points for Cyrillic contents
    
    Jenkins was failing the test containing Cyrillic characters

[33mcommit 98224e5799d35a964a9c856dd45d6fd626c18594[m
Author: Samuel Huylebroeck <samuel.huylebroeck@itextpdf.com>
Date:   Fri Aug 11 08:52:58 2017 +0200

    remove unused variable

[33mcommit af4fe6315bd702c65267f1f80697a8988780689b[m
Author: Samuel Huylebroeck <samuel.huylebroeck@itextpdf.com>
Date:   Tue Aug 8 16:13:01 2017 +0200

    Port Datamatrix improvements from iText7
    
    DEV-1913

[33mcommit 184ebac3133b7a644e450435d0d4e6a0d6ce424c[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Fri Aug 4 13:03:47 2017 +0300

    Make PdfGraphics2D more consistent with inner Graphics2D
    
    Note that RenderingHints may still be different for PdfGraphics2D
    and inner Graphics2D if someone explicitly gets rendering hints and
    will change then not through PdfGraphics2D.
    
    DEV-1881

[33mcommit 31e2a202a30a0ed18600ceae9f355ba7b0a34992[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Fri Aug 4 12:39:36 2017 +0300

    Fix string bounds calculations with fractional metrics disabled
    
    The whole point of disabled fractional metrics is to round up scaled
    font metrics to integers, so calculating bounds in not original
    scale and then scaling it down didn't make sense.
    
    DEV-1881

[33mcommit 4dabef86e78ec1b37971f47fd207a35d035082dd[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Thu Aug 3 12:39:12 2017 +0300

    Throw exception on adding null key to PdfDictionary
    
    It doesn't make sense from pdf point to have dictionary with null
    key.
    
    DEV-1862

[33mcommit 691a097874b21c5e905d6bfa91e0411eef689ba0[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Thu Aug 3 13:41:03 2017 +0300

    Add new cleanup test.
    
    DEV-1879

[33mcommit d05698783b223c0004746eddd79921cd5dc527e8[m
Author: jenkins <jenkins@itextpdf.com>
Date:   Thu Aug 3 10:47:52 2017 +0200

    Add missing copyright headers

[33mcommit c494099ff8281ceb8c470de14ec7093ef3e8e32e[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Thu Aug 3 11:47:25 2017 +0300

    Replace remote image URL with static image from resources

[33mcommit ad38371c396ac5ffbfb28056809e8ffaa5a18ccd[m
Author: Valera Goman <valera.goman@duallab.com>
Date:   Thu Jul 27 18:07:08 2017 +0300

    Prevent XXE-vulnerability
    
    DEV-1863

[33mcommit f8f6d321d8b84d582007b460107e54bf7556b183[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Tue Aug 1 15:58:51 2017 +0300

    Add test for null keys in PdfDictionary from c# pull request
    
    DEV-1862

[33mcommit 9aaafcd35a5a1521d129ca7b8276265765b99f77[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Tue Aug 1 15:48:34 2017 +0300

    Add a new test related to slash-asterisk comments.
    
    DEV-1884

[33mcommit db3f309fe327d80b4d979382a37830b7d1005644[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Tue Aug 1 15:44:41 2017 +0300

    Port 07dd2fa. Suggested by Jorrit Schippers.
    
    DEV-1884

[33mcommit 4d3958d3b4e5c40e1ebaf6d932f2e981a28f4433[m
Author: Vladimir Osipchuk <vladimir.osipchuk@duallab.com>
Date:   Mon Jul 31 16:47:13 2017 +0300

    Enable line style operators processing while cleaning up. Fix cmps.
    
    DEV-1879

[33mcommit 8d456d848e804a0ae08c7d04701168a61730c075[m
Author: Valera Goman <valera.goman@duallab.com>
Date:   Tue Jul 25 16:55:51 2017 +0300

    Avoid expensive logging calls throughout the project

[33mcommit 08cbe1f238543c31705e2ad0c4b0e6f6e9547881[m
Author: Daniel Lichtenberger <daniel.lichtenberger@chemdox.com>
Date:   Fri May 19 15:36:25 2017 +0200

    Performance: avoid expensive logging calls in table rendering
    
    SUP-2042, DEV-1865

[33mcommit 920bbaabbbc9fe4ae1d0333ad7a6ce773d44a2b6[m
Author: Michael Demey <michael.demey@itextpdf.com>
Date:   Thu Jul 13 14:55:42 2017 +0200

    added tests for freetext flattening DEV-1887

[33mcommit 8012939052977e452aa6a31847e26d3824ffd62c[m
Author: Michael Demey <michael.demey@itextpdf.com>
Date:   Thu Jul 13 14:09:12 2017 +0200

    simple flattening of freetext annotations - DEV-1887

[33mcommit cef16359acfaf4ba653d04cf897a980f1ed899c5[m
Author: Michael Demey <michael.demey@itextpdf.com>
Date:   Wed Jul 12 16:29:16 2017 +0200

    avoiding nullpointers in flattening free text annotations DEV-1887

[33mcommit 68e828f27b6ea5c85b91f96a9e1add3a61301a69[m
Author: jenkins <jenkins@itextpdf.com>
Date:   Fri Jul 7 12:07:08 2017 +0200

    Add missing copyright headers

[33mcommit a619e5e7b0c8e5ec78412ffd8061d1a68ee4b994[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Jul 7 11:45:31 2017 +0200

    Add unit test for IndicCompositeCharacterComparator

[33mcommit db999c007b681684d51663fdc877974ba2a36e04[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Jul 7 10:31:36 2017 +0200

    Remove UTF characters with encoding errors from Javadocs
    
    With this change, Debian maintainers no longer need to apply utf8.patch.

[33mcommit ec2a56b4585740ae0335d1a3af11fb95c076615e[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Jul 7 09:48:33 2017 +0200

    Remove Google Analytics tracking
    
    DEVSIX-1345

[33mcommit a011b74c313f09d8ebe2c9d0bca00ca4b1f1c060[m
Author: joris.schellekens <joris.schellekens@itextpdf.com>
Date:   Fri Jun 9 10:21:00 2017 +0200

    Ensure that pg entry can be optional, as the spec intended

[33mcommit dcd551fb3aa601c1b80fa40c16e1b8bdddb25fd4[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Mon Jun 5 18:13:32 2017 +0300

    Fix log message.
    
    DEVSIX-1261

[33mcommit c404b10978fb765396fdef2bfc85ad338a8da273[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Mon Jun 5 15:23:50 2017 +0300

    Fix bug with using incorrect TrueType fonts when correct alternative is provided.
    
    DEVSIX-1261

[33mcommit e3b3f89e2155f59b1aacb7617f3d10ce39578dcc[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Fri Nov 25 13:01:22 2016 +0300

    Better processing intructions handling during XML parsing. More flexible parser configuration
    
    DEV-1858

[33mcommit c18afaa7759f5e34d040b2a8ca025919d2992461[m
Author: joris.schellekens <joris.schellekens@itextpdf.com>
Date:   Mon May 8 12:25:21 2017 +0200

    DEV-1859
    
    Added check to prevent ill-formatted StructureElements to cause NullReferenceException. Instead InvalidPdfException is thrown.

[33mcommit 6ca0f4adcdeb179e9a63178ce1cd7502c0e21eff[m
Author: Ilya Idamkin <ilya.idamkin@duallab.com>
Date:   Thu Apr 20 20:48:05 2017 +0300

    Fix incorrect rotation of flattened acroField. Add test.
    
    The rotation of programmatically filled form filed was already applied via matrix of generated appearance stream. So there is no need to apply it again on form flattening.
    
    DEV-1856

[33mcommit 5240161a7678e0f6bb01775f66f1511f63ac7632[m
Author: Bart De Meyer <bart@bartdemeyer.be>
Date:   Wed Apr 12 13:14:14 2017 +0200

    Hyperlink 'gratis' to Wikipedia article
    
    https://en.wikipedia.org/wiki/Gratis_versus_libre
    
    Closes https://github.com/itext/itextsharp/pull/29

[33mcommit 4b6cf0f8cba9cee16d469fb9875d26f79502324c[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Fri Mar 31 12:26:44 2017 +0300

    Allow running new test with unpatched JVM

[33mcommit 0819d724da2c9d93ea590736aff00e9065362008[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Fri Mar 31 12:22:15 2017 +0300

    Fix test

[33mcommit 72ebad6228162de4597a101c36792d1cfdad2978[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Fri Mar 31 12:20:03 2017 +0300

    Fix exception when signing a document that is encrypted with certificate. Suggested by https://github.com/MADzO

[33mcommit d5ac04ca8134d2e6495137891fd551aacfa54a12[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Thu Mar 30 16:51:32 2017 +0300

    Make sure output directories are created in PdfCopyTest

[33mcommit f9b3338a60769e6a22fee127b2226c52cc605229[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Tue Mar 28 16:17:13 2017 +0300

    Fix flattening form fields in case of normal appearance contains PdfIndirectReference. Suggested by https://github.com/lbonco

[33mcommit 54cbce258833c06092657c0e94e1d90305890970[m
Author: Alexey Subach <alexey.subach@duallab.com>
Date:   Mon Mar 27 17:42:26 2017 +0300

    Add possibility to provide policy to the TSA server. Suggested by Filipe Gomes

[33mcommit dd31d6e7228841cf53d1c53448933dd9ba56372e[m
Merge: 37c611446 aa98a789e
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 14:03:16 2017 +0100

    Merge branch 'master' into develop
    
    Conflicts:
            itext/src/main/java/com/itextpdf/text/Version.java

[33mcommit 37c61144678689aa9579bfad387e490a259851e9[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 14:03:08 2017 +0100

    [RELEASE] updating develop poms to master versions to avoid merge conflicts

[33mcommit aa98a789ee34c9398364a2c7cb43a71832861ff3[m
Merge: 80bfa3673 7d36fe324
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 14:03:02 2017 +0100

    [RELEASE] merging 'release/5.5.11' into 'master'

[33mcommit 7d36fe324bcd194fee366fc9adda7e5a2fd3d42f[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 14:02:56 2017 +0100

    [RELEASE] updating poms for branch'release/5.5.11' with non-snapshot versions

[33mcommit d9ba0302c51bfff1854eef9578b8dab111bb3a35[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 14:02:48 2017 +0100

    [RELEASE] 5.5.11-SNAPSHOT -> 5.5.12-SNAPSHOT

[33mcommit 84f51caa4b80fea15b35b48865c1b1f1e7b2ca2d[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 14:02:47 2017 +0100

    [RELEASE] 5.5.11-SNAPSHOT -> 5.5.11

[33mcommit 05620a0d614dbc45bb0fb0918e86d3cd6c0387a9[m
Author: jenkins <jenkins@itextpdf.com>
Date:   Fri Mar 17 13:57:24 2017 +0100

    Add missing copyright headers

[33mcommit 0f559f17286e41fcb92bb1c7cee1b71dc5159db0[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 13:43:40 2017 +0100

    [RELEASE] Update copyright year in Version.java
    
    DEV-1845

[33mcommit 09f60de72c1be93bc6e6e16d793da8bf4895c796[m
Author: Amedee Van Gasse <amedee.vangasse@itextpdf.com>
Date:   Fri Mar 17 10:37:20 2017 +0100

    [RELEASE] Update plugin versions in POM files
    
    DEV-1845

[33mcommit cd1ad76d147028e17e966623b91b6a248453f0bf[m
Author: Samuel Huylebroeck <samuel.huylebroeck@itextpdf.com>
Date:   Wed Mar 15 11:26:16 2017 +0100

    Avoid possible nullpointer exception
    
    Occurs when removing all fields in a loop and some fields have multiple kids
