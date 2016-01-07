.class public Lcom/tencent/mobileqq/widget/CustomAlertDialog;
.super Landroid/app/AlertDialog;
.source "ProGuard"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb


# instance fields
.field a:F

.field a:I

.field public a:Landroid/content/Context;

.field a:Landroid/widget/ListView;

.field public a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnOptionMenuClick;

.field public a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnPrepareOptionMenuItem;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIFLjava/util/List;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput p2, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:I

    .line 48
    iput p3, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->b:I

    .line 49
    iput p4, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->c:I

    .line 50
    iput p5, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->d:I

    .line 51
    iput p6, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:F

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Landroid/content/Context;

    .line 54
    new-instance v1, Lpoe;

    invoke-direct {v1, p0, p7}, Lpoe;-><init>(Lcom/tencent/mobileqq/widget/CustomAlertDialog;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v2, 0x7f03007e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Landroid/widget/ListView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnOptionMenuClick;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnOptionMenuClick;

    .line 144
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnPrepareOptionMenuItem;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnPrepareOptionMenuItem;

    .line 152
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 64
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 69
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->b:I

    const/4 v6, 0x0

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 73
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 75
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f0d0209

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->setContentView(Landroid/view/View;)V

    .line 80
    return-void
.end method
