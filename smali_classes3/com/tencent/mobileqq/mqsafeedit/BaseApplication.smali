.class public abstract Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# static fields
.field public static appnewmsgicon:I

.field static context:Landroid/content/Context;

.field public static defaultNotifSoundResourceId:I

.field public static qqlaunchicon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->appnewmsgicon:I

    .line 11
    sput v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->qqlaunchicon:I

    .line 12
    sput v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->defaultNotifSoundResourceId:I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultNotifSoundResourceId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->defaultNotifSoundResourceId:I

    return v0
.end method

.method public static getQQLaunchIcon()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->qqlaunchicon:I

    return v0
.end method

.method public static getQQNewMsgIcon()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->appnewmsgicon:I

    return v0
.end method


# virtual methods
.method public callSystemSuperCreate()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    sput-object p0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->context:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->callSystemSuperCreate()V

    .line 36
    :cond_0
    return-void
.end method
