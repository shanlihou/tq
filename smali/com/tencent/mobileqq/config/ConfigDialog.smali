.class public abstract Lcom/tencent/mobileqq/config/ConfigDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/mobileqq/config/CommandListener;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const-string v0, "TITLE"

    sput-object v0, Lcom/tencent/mobileqq/config/ConfigDialog;->a:Ljava/lang/String;

    .line 9
    const-string v0, "CONTENT"

    sput-object v0, Lcom/tencent/mobileqq/config/ConfigDialog;->b:Ljava/lang/String;

    .line 11
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mobileqq/config/ConfigDialog;->a:I

    .line 13
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mobileqq/config/ConfigDialog;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
