.class public Llia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Llia;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Llia;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    .line 354
    return-void
.end method
