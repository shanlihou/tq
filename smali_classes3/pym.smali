.class public Lpym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lpym;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpym;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lpym;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpym;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lpym;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpym;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->d(Landroid/app/Activity;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lpym;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpym;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
