.class public Ljow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Ljow;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljow;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a()V

    .line 140
    return-void
.end method
