.class public Lioh;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

.field b:I

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lioh;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Linw;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lioh;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    return-void
.end method
