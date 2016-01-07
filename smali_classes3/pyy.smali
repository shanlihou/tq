.class public Lpyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;)V
    .locals 1

    .prologue
    .line 1562
    iput-object p1, p0, Lpyy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1566
    iget-object v0, p0, Lpyy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 1567
    iget-object v0, p0, Lpyy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v2, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    .line 1568
    iget-object v0, p0, Lpyy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v2, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    .line 1569
    return-void
.end method
