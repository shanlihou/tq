.class public Lpvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/WebAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/WebAppActivity;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lpvy;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lpvy;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->finish()V

    .line 365
    return-void
.end method
