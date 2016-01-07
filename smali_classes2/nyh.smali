.class public Lnyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lnyh;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnyh;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 200
    return-void
.end method
