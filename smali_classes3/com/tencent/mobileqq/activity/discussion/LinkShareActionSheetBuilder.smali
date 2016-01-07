.class public Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "LinkShareDialogBuilder"

.field public static final b:I = 0x3

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/widget/ActionSheet;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v4}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0306ac

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 49
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v2, Ljrs;

    invoke-direct {v2, p0, v4}, Ljrs;-><init>(Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;Ljrr;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/view/View;)V

    .line 58
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 60
    return-object v0
.end method
