.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5

.field private static a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory; = null

.field private static a:Ljava/lang/Object; = null

.field private static final a:[I

.field public static final b:I = 0x4c4b400

.field private static final b:[I

.field public static final c:I = 0x4c4b401

.field private static final c:[I

.field public static final d:I = 0x4c4b402

.field public static final e:I = 0x4c4b403

.field public static final f:I = 0x4c4b404


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/lang/Object;

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->b:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->c:[I

    return-void

    .line 32
    :array_0
    .array-data 4
        0x4c4b400
        0x4c4b401
        0x4c4b402
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x4c4b401
        0x4c4b400
        0x4c4b402
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x4c4b402
        0x4c4b400
        0x4c4b401
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 74
    const v0, 0x7f0a1c4e

    :goto_0
    return v0

    .line 68
    :pswitch_0
    const v0, 0x7f0a1839

    goto :goto_0

    .line 70
    :pswitch_1
    const v0, 0x7f0a1c4f

    goto :goto_0

    .line 72
    :pswitch_2
    const v0, 0x7f0a1c61

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    const-string v2, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const-string v1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    if-nez v0, :cond_1

    .line 44
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)[I
    .locals 1

    .prologue
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->b:[I

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->c:[I

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 83
    const/4 v1, 0x1

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 100
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    return-object v0

    .line 90
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b403
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    sput-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    .line 142
    return-void
.end method
