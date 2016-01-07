.class public Lkmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)V
    .locals 1

    .prologue
    .line 700
    iput-object p1, p0, Lkmv;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lkmv;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "right button is clicked! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lkmv;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;I)V

    .line 708
    return-void
.end method
