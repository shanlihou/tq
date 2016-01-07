.class public Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACT_BEGIN:Ljava/lang/String; = "actBegin"

.field public static final ACT_END:Ljava/lang/String; = "actEnd"

.field public static final ACT_ID:Ljava/lang/String; = "actID"

.field public static final ALIST:Ljava/lang/String; = "AList"

.field public static final APP_DATA:Ljava/lang/String; = "appData"

.field public static final BLIST:Ljava/lang/String; = "BList"

.field public static CLOES:I = 0x0

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DOWN_BEGIN:Ljava/lang/String; = "downBegin"

.field public static final DOWN_END:Ljava/lang/String; = "downEnd"

.field public static final FILE_SIZE:Ljava/lang/String; = "fileSize"

.field public static final NETWORK:Ljava/lang/String; = "netWork"

.field public static OPEN:I = 0x0

.field public static final SWITCHOFF:Ljava/lang/String; = "switch"

.field public static final THEME_AUTO_SWITCH:Ljava/lang/String; = "themeAutoSwitch"

.field public static final THEME_ID:Ljava/lang/String; = "themeID"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field AList:Ljava/util/List;

.field BList:Ljava/util/List;

.field actBegin:Ljava/lang/String;

.field actEnd:Ljava/lang/String;

.field actID:I

.field androidHSize:Ljava/lang/String;

.field androidHVersion:Ljava/lang/String;

.field androidHurl:Ljava/lang/String;

.field androidMSize:Ljava/lang/String;

.field androidMVersion:Ljava/lang/String;

.field androidMurl:Ljava/lang/String;

.field androidXHSize:Ljava/lang/String;

.field androidXHVersion:Ljava/lang/String;

.field androidXHurl:Ljava/lang/String;

.field downBegin:Ljava/lang/String;

.field downEnd:Ljava/lang/String;

.field netWork:Ljava/lang/String;

.field switchOff:I

.field themeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->OPEN:I

    .line 100
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->CLOES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
