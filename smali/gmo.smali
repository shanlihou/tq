.class public final Lgmo;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1895
    iput-object p1, p0, Lgmo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgmo;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1899
    iget-object v0, p0, Lgmo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgmo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/CharSequence;)V

    .line 1900
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1906
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1895
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgmo;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1895
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgmo;->a(Ljava/lang/Void;)V

    return-void
.end method
