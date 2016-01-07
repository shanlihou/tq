.class public Lklf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lklf;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lkkl;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lklf;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 181
    iget-object v0, p0, Lklf;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j:I

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lklf;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lklf;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    goto :goto_0
.end method
