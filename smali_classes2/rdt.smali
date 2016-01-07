.class public final Lrdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lrdt;->a:Landroid/content/Context;

    iput-object p2, p0, Lrdt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lrdt;->a:Landroid/content/Context;

    iget-object v1, p0, Lrdt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZoneAppCtrlUploadFileLogic;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    return-void
.end method
