.class public Lmpj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;-><init>(Lmox;)V

    sput-object v0, Lmpj;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lmpj;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    return-object v0
.end method
