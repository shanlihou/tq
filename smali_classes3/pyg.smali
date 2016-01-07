.class public Lpyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1983
    iput-object p1, p0, Lpyg;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpyg;->a:Ljava/lang/String;

    iput-object p3, p0, Lpyg;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lpyg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1987
    iget-object v0, p0, Lpyg;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyg;->a:Ljava/lang/String;

    iget-object v2, p0, Lpyg;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lpyg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    .line 1988
    return-void
.end method
