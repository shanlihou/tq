.class public Lcom/tencent/mobileqq/utils/PhoneCodeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "86"

.field public static a:Ljava/util/HashMap;

.field private static b:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IL"

    const-string v2, "972"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AF"

    const-string v2, "93"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AL"

    const-string v2, "355"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "DZ"

    const-string v2, "213"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AS"

    const-string v2, "1684"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AD"

    const-string v2, "376"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AO"

    const-string v2, "244"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AI"

    const-string v2, "1264"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AQ"

    const-string v2, "672"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AG"

    const-string v2, "1268"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AR"

    const-string v2, "54"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AM"

    const-string v2, "374"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AW"

    const-string v2, "297"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AU"

    const-string v2, "61"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AT"

    const-string v2, "43"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AZ"

    const-string v2, "994"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BS"

    const-string v2, "1242"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BH"

    const-string v2, "973"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BD"

    const-string v2, "880"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BB"

    const-string v2, "1246"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BY"

    const-string v2, "375"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BE"

    const-string v2, "32"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BZ"

    const-string v2, "501"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BJ"

    const-string v2, "229"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BM"

    const-string v2, "1441"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BT"

    const-string v2, "975"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BA"

    const-string v2, "387"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BW"

    const-string v2, "267"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BR"

    const-string v2, "55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IO"

    const-string v2, "246"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BG"

    const-string v2, "359"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BF"

    const-string v2, "226"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BI"

    const-string v2, "257"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KH"

    const-string v2, "855"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CM"

    const-string v2, "237"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CA"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CV"

    const-string v2, "238"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KY"

    const-string v2, "345"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CF"

    const-string v2, "236"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TD"

    const-string v2, "235"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CL"

    const-string v2, "56"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CN"

    const-string v2, "86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CX"

    const-string v2, "61"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CO"

    const-string v2, "57"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KM"

    const-string v2, "269"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CG"

    const-string v2, "242"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CK"

    const-string v2, "682"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CR"

    const-string v2, "506"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "HR"

    const-string v2, "385"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CU"

    const-string v2, "53"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CY"

    const-string v2, "537"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CZ"

    const-string v2, "420"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "DK"

    const-string v2, "45"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "DJ"

    const-string v2, "253"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "DM"

    const-string v2, "1767"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "DO"

    const-string v2, "1809"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "EC"

    const-string v2, "593"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "EG"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SV"

    const-string v2, "503"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GQ"

    const-string v2, "240"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ER"

    const-string v2, "291"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "EE"

    const-string v2, "372"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ET"

    const-string v2, "251"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "FO"

    const-string v2, "298"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "FJ"

    const-string v2, "679"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "FI"

    const-string v2, "358"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "FR"

    const-string v2, "33"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GF"

    const-string v2, "594"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PF"

    const-string v2, "689"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GA"

    const-string v2, "241"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GM"

    const-string v2, "220"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GE"

    const-string v2, "995"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "DE"

    const-string v2, "49"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GH"

    const-string v2, "233"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GI"

    const-string v2, "350"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GR"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GL"

    const-string v2, "299"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GD"

    const-string v2, "1473"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GP"

    const-string v2, "590"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GU"

    const-string v2, "1671"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GT"

    const-string v2, "502"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GN"

    const-string v2, "224"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GW"

    const-string v2, "245"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GY"

    const-string v2, "595"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "HT"

    const-string v2, "509"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "HN"

    const-string v2, "504"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "HU"

    const-string v2, "36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IS"

    const-string v2, "354"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IN"

    const-string v2, "91"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ID"

    const-string v2, "62"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IQ"

    const-string v2, "964"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IE"

    const-string v2, "353"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IL"

    const-string v2, "972"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IT"

    const-string v2, "39"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "JM"

    const-string v2, "1876"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "JP"

    const-string v2, "81"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "JO"

    const-string v2, "962"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KZ"

    const-string v2, "77"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KE"

    const-string v2, "254"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KI"

    const-string v2, "686"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KW"

    const-string v2, "965"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KG"

    const-string v2, "996"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LV"

    const-string v2, "371"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LB"

    const-string v2, "961"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LS"

    const-string v2, "266"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LR"

    const-string v2, "231"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LI"

    const-string v2, "423"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LT"

    const-string v2, "370"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LU"

    const-string v2, "352"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MG"

    const-string v2, "261"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MW"

    const-string v2, "265"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MY"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MV"

    const-string v2, "960"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ML"

    const-string v2, "223"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MT"

    const-string v2, "356"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MH"

    const-string v2, "692"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MQ"

    const-string v2, "596"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MR"

    const-string v2, "222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MU"

    const-string v2, "230"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "YT"

    const-string v2, "262"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MX"

    const-string v2, "52"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MC"

    const-string v2, "377"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MN"

    const-string v2, "976"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ME"

    const-string v2, "382"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MS"

    const-string v2, "1664"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MA"

    const-string v2, "212"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MM"

    const-string v2, "95"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NA"

    const-string v2, "264"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NR"

    const-string v2, "674"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NP"

    const-string v2, "977"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NL"

    const-string v2, "31"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AN"

    const-string v2, "599"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NC"

    const-string v2, "687"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NZ"

    const-string v2, "64"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NI"

    const-string v2, "505"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NE"

    const-string v2, "227"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NG"

    const-string v2, "234"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NU"

    const-string v2, "683"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NF"

    const-string v2, "672"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MP"

    const-string v2, "1670"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "NO"

    const-string v2, "47"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "OM"

    const-string v2, "968"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PK"

    const-string v2, "92"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PW"

    const-string v2, "680"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PA"

    const-string v2, "507"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PG"

    const-string v2, "675"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PY"

    const-string v2, "595"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PE"

    const-string v2, "51"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PH"

    const-string v2, "63"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PL"

    const-string v2, "48"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PT"

    const-string v2, "351"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PR"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "QA"

    const-string v2, "974"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "RO"

    const-string v2, "40"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "RW"

    const-string v2, "250"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "WS"

    const-string v2, "685"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SM"

    const-string v2, "378"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SA"

    const-string v2, "966"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SN"

    const-string v2, "221"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "RS"

    const-string v2, "381"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SC"

    const-string v2, "248"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SL"

    const-string v2, "232"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SG"

    const-string v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SK"

    const-string v2, "421"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SI"

    const-string v2, "386"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SB"

    const-string v2, "677"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ZA"

    const-string v2, "27"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GS"

    const-string v2, "500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ES"

    const-string v2, "34"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LK"

    const-string v2, "94"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SD"

    const-string v2, "249"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SR"

    const-string v2, "597"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SZ"

    const-string v2, "268"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SE"

    const-string v2, "46"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CH"

    const-string v2, "41"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TJ"

    const-string v2, "992"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TH"

    const-string v2, "66"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TG"

    const-string v2, "228"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TK"

    const-string v2, "690"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TO"

    const-string v2, "676"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TT"

    const-string v2, "1868"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TN"

    const-string v2, "216"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TR"

    const-string v2, "90"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TM"

    const-string v2, "993"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TC"

    const-string v2, "1649"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TV"

    const-string v2, "688"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "UG"

    const-string v2, "256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "UA"

    const-string v2, "380"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "AE"

    const-string v2, "971"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GB"

    const-string v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "US"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "UY"

    const-string v2, "598"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "UZ"

    const-string v2, "998"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VU"

    const-string v2, "678"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "WF"

    const-string v2, "681"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "YE"

    const-string v2, "967"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ZM"

    const-string v2, "260"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ZW"

    const-string v2, "263"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BO"

    const-string v2, "591"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BN"

    const-string v2, "673"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CC"

    const-string v2, "61"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CD"

    const-string v2, "243"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "CI"

    const-string v2, "225"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "FK"

    const-string v2, "500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "GG"

    const-string v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VA"

    const-string v2, "379"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "HK"

    const-string v2, "852"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IR"

    const-string v2, "98"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "IM"

    const-string v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "JE"

    const-string v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KP"

    const-string v2, "850"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KR"

    const-string v2, "82"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LA"

    const-string v2, "856"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LY"

    const-string v2, "218"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MO"

    const-string v2, "853"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MK"

    const-string v2, "389"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "FM"

    const-string v2, "691"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MD"

    const-string v2, "373"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MZ"

    const-string v2, "258"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PS"

    const-string v2, "970"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PN"

    const-string v2, "872"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "RE"

    const-string v2, "262"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "RU"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "BL"

    const-string v2, "590"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SH"

    const-string v2, "290"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "KN"

    const-string v2, "1869"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "LC"

    const-string v2, "1758"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "MF"

    const-string v2, "590"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "PM"

    const-string v2, "508"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VC"

    const-string v2, "1784"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "ST"

    const-string v2, "239"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SO"

    const-string v2, "252"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SJ"

    const-string v2, "47"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "SY"

    const-string v2, "963"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TW"

    const-string v2, "886"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TZ"

    const-string v2, "255"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "TL"

    const-string v2, "670"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VE"

    const-string v2, "58"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VN"

    const-string v2, "84"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VG"

    const-string v2, "1284"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    const-string v1, "VI"

    const-string v2, "1340"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$1;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$1;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->a:Ljava/util/HashMap;

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/util/HashMap;

    .line 255
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "PhoneCodeUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code from Locale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "86"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    sget-object v1, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "86"

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    .line 34
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-object v2, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const-string v2, "PhoneCodeUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code from IMSI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "code="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
