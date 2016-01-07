.class public Lcom/tencent/av/ui/GiftPresentDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field static final a:Ljava/lang/String; = "GiftPresentDialog"

.field private static final h:I = 0x6

.field private static final i:I = 0x401

.field private static final j:I = 0x403


# instance fields
.field a:F

.field public a:I

.field a:J

.field a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field public a:Landroid/widget/BaseAdapter;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/GridView;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/GiftPresentDialog$OnGiftPresentListener;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public final a:[I

.field a:[Landroid/widget/TextView;

.field b:I

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/BaseAdapter;

.field public b:Landroid/widget/GridView;

.field b:Landroid/widget/TextView;

.field public b:Z

.field public c:I

.field public c:J

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field public c:Z

.field public d:I

.field public d:J

.field d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field d:Z

.field public e:I

.field public e:J

.field public e:Landroid/widget/TextView;

.field public e:Z

.field public f:I

.field public f:Z

.field g:I

.field g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    iput-wide v6, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    .line 92
    iput-wide v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:J

    .line 93
    iput v5, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:I

    .line 96
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 97
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    .line 99
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:[Landroid/widget/TextView;

    .line 136
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:I

    .line 137
    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:I

    .line 138
    iput-wide v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    .line 140
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Z

    .line 148
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    .line 152
    iput v5, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    .line 163
    iput-wide v6, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    .line 168
    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->f:I

    .line 170
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->f:Z

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:F

    .line 177
    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    .line 456
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->h:Z

    .line 516
    new-instance v0, Legj;

    invoke-direct {v0, p0}, Legj;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnTouchListener;

    .line 539
    new-instance v0, Legk;

    invoke-direct {v0, p0}, Legk;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/content/BroadcastReceiver;

    .line 562
    new-instance v0, Legl;

    invoke-direct {v0, p0}, Legl;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/BaseAdapter;

    .line 601
    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    .line 757
    iput-wide v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    .line 758
    new-instance v0, Legn;

    invoke-direct {v0, p0}, Legn;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnClickListener;

    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    .line 182
    iput-object p1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 183
    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0x1
        0x9
        0x42
        0x63
        0x12b
        0x208
        0x3e7
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;I)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    iput-wide v5, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:J

    .line 93
    iput v4, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:I

    .line 96
    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 97
    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    .line 99
    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:[Landroid/widget/TextView;

    .line 136
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:I

    .line 137
    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:I

    .line 138
    iput-wide v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    .line 140
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Z

    .line 148
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    .line 152
    iput v4, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    .line 163
    iput-wide v5, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    .line 168
    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->f:I

    .line 170
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->f:Z

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:F

    .line 177
    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    .line 456
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->h:Z

    .line 516
    new-instance v0, Legj;

    invoke-direct {v0, p0}, Legj;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnTouchListener;

    .line 539
    new-instance v0, Legk;

    invoke-direct {v0, p0}, Legk;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/content/BroadcastReceiver;

    .line 562
    new-instance v0, Legl;

    invoke-direct {v0, p0}, Legl;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/BaseAdapter;

    .line 601
    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    .line 757
    iput-wide v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    .line 758
    new-instance v0, Legn;

    invoke-direct {v0, p0}, Legn;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    .line 188
    iput-object p1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 189
    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0x1
        0x9
        0x42
        0x63
        0x12b
        0x208
        0x3e7
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1161
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1162
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1163
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GiftPresentDialog;->requestWindowFeature(I)Z

    .line 205
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 206
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 208
    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 209
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    const v1, 0x7f0301c6

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/GiftPresentDialog;->setContentView(I)V

    .line 212
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/GiftPresentDialog;->setCancelable(Z)V

    .line 213
    invoke-virtual {p0, p0}, Lcom/tencent/av/ui/GiftPresentDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 214
    new-instance v1, Legi;

    invoke-direct {v1, p0}, Legi;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/GiftPresentDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 221
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 222
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 225
    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 227
    const v0, 0x7f09092d

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f090939

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f09093f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/GridView;

    .line 231
    const v0, 0x7f090936

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    .line 233
    const v0, 0x7f09092e

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f090944

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    .line 238
    const v0, 0x7f090935

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View;

    .line 240
    const v0, 0x7f090941

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/view/View;

    .line 241
    const v0, 0x7f09092f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/view/View;

    .line 242
    const v0, 0x7f090930

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/view/View;

    .line 244
    const v0, 0x7f090942

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f090943

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f09093a

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/ProgressBar;

    .line 249
    const v0, 0x7f090210

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/RelativeLayout;

    .line 250
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:I

    .line 253
    const v0, 0x7f09093b

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/LinearLayout;

    .line 254
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const v0, 0x7f090937

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f090940

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    .line 258
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    new-instance v1, Legq;

    invoke-direct {v1, p0}, Legq;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    new-instance v1, Legr;

    invoke-direct {v1, p0}, Legr;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    new-instance v1, Legs;

    invoke-direct {v1, p0}, Legs;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/GridView;

    new-instance v1, Legt;

    invoke-direct {v1, p0}, Legt;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    new-instance v1, Legu;

    invoke-direct {v1, p0}, Legu;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->d()V

    .line 374
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:J

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:I

    .line 378
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 379
    const-string v1, "tencent.av.gift.SelectExtra"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 383
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 384
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 385
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 386
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 387
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 388
    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x40d00000    # 6.5f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 389
    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    .line 390
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 391
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->f:I

    .line 393
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 397
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    iget v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 399
    iget v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 400
    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iput v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:I

    .line 403
    mul-int/lit8 v1, v3, 0x6

    int-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 404
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GiftPresentDialog;->a(Landroid/view/View;)V

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    new-instance v1, Legv;

    invoke-direct {v1, p0}, Legv;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 454
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    new-instance v1, Legw;

    invoke-direct {v1, p0}, Legw;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 895
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 902
    if-eqz v0, :cond_0

    .line 905
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 908
    check-cast v0, Landroid/app/Activity;

    .line 911
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    const-string v2, "UinType"

    iget v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    const-string v2, "RelationUin"

    iget-wide v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const-string v2, "KEY_ISFORSELECT"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    const-string v2, "KEY_ISFORGVIDEO"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 916
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 921
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 922
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    iget-wide v0, v0, Legy;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    .line 926
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 927
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 924
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    goto :goto_1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 847
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 849
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 853
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 855
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iput-boolean v6, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Z

    .line 861
    long-to-double v0, p1

    .line 862
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    .line 864
    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a071c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 869
    return-void
.end method

.method public a(JJI)V
    .locals 10

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    move-object v9, v0

    check-cast v9, Lmqq/app/BaseActivity;

    .line 1056
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    .line 1059
    new-instance v0, Legp;

    move-object v1, p0

    move v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Legp;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;JIJJ)V

    move-object v1, v9

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lmqq/app/BaseActivity;JJJLcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/ui/GiftPresentDialog$OnGiftPresentListener;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1085
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1086
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/ui/GiftPresentDialog$OnGiftPresentListener;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/tencent/av/ui/GiftPresentDialog$OnGiftPresentListener;->a(JJJJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->hide()V

    .line 1095
    return-void

    .line 1087
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Legx;

    invoke-direct {v1, p0, p1}, Legx;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 495
    return-void
.end method

.method public a(Lcom/tencent/av/VideoController$GAudioFriends;)V
    .locals 6

    .prologue
    .line 1173
    if-nez p1, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-wide v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 1185
    iget-wide v2, v0, Legy;->a:J

    iget-wide v4, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1187
    iget-wide v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v1, v0, Legy;->a:J

    .line 1188
    iget v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    iput v1, v0, Legy;->a:I

    .line 1189
    iget-boolean v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v1, v0, Legy;->b:Z

    .line 1190
    iget-boolean v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v1, v0, Legy;->a:Z

    .line 1191
    iget-boolean v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    iput-boolean v1, v0, Legy;->c:Z

    .line 1192
    iget v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v1, v0, Legy;->b:I

    .line 1193
    iget v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v1, v0, Legy;->c:I

    .line 1194
    iget-object v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Legy;->a:Landroid/graphics/Bitmap;

    .line 1195
    iget-object v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    iput-object v1, v0, Legy;->a:Ljava/lang/String;

    .line 1197
    iget-wide v0, v0, Legy;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    .line 1199
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    goto :goto_0

    .line 1205
    :cond_3
    new-instance v1, Legy;

    invoke-direct {v1}, Legy;-><init>()V

    .line 1207
    iget-wide v2, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v2, v1, Legy;->a:J

    .line 1208
    iget v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    iput v0, v1, Legy;->a:I

    .line 1209
    iget-boolean v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v0, v1, Legy;->b:Z

    .line 1210
    iget-boolean v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v0, v1, Legy;->a:Z

    .line 1211
    iget-boolean v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    iput-boolean v0, v1, Legy;->c:Z

    .line 1212
    iget v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v0, v1, Legy;->b:I

    .line 1213
    iget v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v0, v1, Legy;->c:I

    .line 1214
    iget-object v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    iput-object v0, v1, Legy;->a:Landroid/graphics/Bitmap;

    .line 1215
    iget-object v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    iput-object v0, v1, Legy;->a:Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    iget-wide v2, v0, Legy;->a:J

    iget-wide v4, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 1218
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1221
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-wide v2, v1, Legy;->a:J

    iput-wide v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    .line 1223
    iget-wide v0, v1, Legy;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    .line 1225
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v10, -0x1

    .line 691
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 697
    iget-boolean v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v6}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 699
    new-instance v5, Legy;

    invoke-direct {v5}, Legy;-><init>()V

    .line 700
    iget-wide v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v6, v5, Legy;->a:J

    .line 701
    iget v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    iput v6, v5, Legy;->a:I

    .line 702
    iget-boolean v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v6, v5, Legy;->b:Z

    .line 703
    iget-boolean v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v6, v5, Legy;->a:Z

    .line 704
    iget-boolean v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    iput-boolean v6, v5, Legy;->c:Z

    .line 705
    iget v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v6, v5, Legy;->b:I

    .line 706
    iget v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v6, v5, Legy;->c:I

    .line 707
    iget-object v6, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    iput-object v6, v5, Legy;->a:Landroid/graphics/Bitmap;

    .line 708
    iget-object v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    iput-object v0, v5, Legy;->a:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-wide v6, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    iget-wide v8, v5, Legy;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    move v0, v1

    .line 713
    :goto_1
    iget-wide v6, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    iget-wide v8, v5, Legy;->a:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    iput-wide v10, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    :cond_0
    move-object v2, v3

    :goto_2
    move-object v3, v2

    move v2, v0

    .line 735
    goto :goto_0

    .line 715
    :cond_1
    iget-boolean v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-nez v5, :cond_6

    .line 716
    iget-wide v5, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    iget-wide v7, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 717
    new-instance v3, Legy;

    invoke-direct {v3}, Legy;-><init>()V

    .line 718
    iget-wide v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v5, v3, Legy;->a:J

    .line 719
    iget v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    iput v5, v3, Legy;->a:I

    .line 720
    iget-boolean v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v5, v3, Legy;->b:Z

    .line 721
    iget-boolean v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v5, v3, Legy;->a:Z

    .line 722
    iget-boolean v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    iput-boolean v5, v3, Legy;->c:Z

    .line 723
    iget v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v5, v3, Legy;->b:I

    .line 724
    iget v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v5, v3, Legy;->c:I

    .line 725
    iget-object v5, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    iput-object v5, v3, Legy;->a:Landroid/graphics/Bitmap;

    .line 726
    iget-object v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    iput-object v0, v3, Legy;->a:Ljava/lang/String;

    .line 728
    iget-wide v5, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    iget-wide v7, v3, Legy;->a:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    move v0, v1

    move-object v2, v3

    goto :goto_2

    .line 737
    :cond_2
    if-nez v3, :cond_5

    .line 738
    iput-wide v10, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:J

    .line 745
    :goto_3
    if-nez v2, :cond_3

    .line 746
    iput-wide v10, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    .line 750
    :cond_3
    if-eqz p2, :cond_4

    .line 751
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 755
    :cond_4
    return-void

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 840
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 498
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:I

    iget v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 499
    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 500
    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 501
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 503
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0716

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b016a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 505
    return-void
.end method

.method public b(J)V
    .locals 13

    .prologue
    .line 989
    const-string v0, "100,200,500,1000"

    .line 990
    const-wide/16 v1, 0x64

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xc8

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1f4

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 993
    :goto_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_chong"

    const-string v5, "Clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    iget-wide v9, v9, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v10}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://pay.qq.com/h5/index.shtml?m=buy&c=game&appid=1450003497&pf=qq_m_qq-2001-html5-2011-android&al="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1002
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1003
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Z

    .line 1006
    return-void

    :cond_0
    move-object v12, v0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:I

    add-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 510
    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 511
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    const v1, 0x7f0204ad

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 513
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b018f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 514
    return-void
.end method

.method public c(J)V
    .locals 4

    .prologue
    .line 1154
    iput-wide p1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    .line 1155
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0717

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 875
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 877
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 881
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 883
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 886
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0711

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iput-boolean v3, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Z

    .line 889
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 890
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 967
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 968
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 969
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/content/BroadcastReceiver;

    .line 971
    :cond_0
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 972
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 974
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 977
    iput-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    .line 980
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:Z

    .line 981
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 982
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const v6, 0x7f0b016a

    const v5, 0x7f0204a8

    const/4 v4, 0x1

    .line 942
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 945
    iget-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 962
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    check-cast v0, Lmqq/app/BaseActivity;

    .line 1015
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1016
    new-instance v1, Lego;

    invoke-direct {v1, p0}, Lego;-><init>(Lcom/tencent/av/ui/GiftPresentDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lmqq/app/BaseActivity;Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;)V

    .line 1043
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const v8, 0x7f0a0713

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1099
    iget-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 1103
    iget-wide v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    iget-wide v4, v0, Legy;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1104
    iget-object v2, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Legy;->a:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1147
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 1148
    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:Z

    .line 1149
    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Z

    .line 1150
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:F

    .line 195
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->a()V

    .line 198
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->hide()V

    .line 1236
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1115
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1117
    iput-boolean v4, p0, Lcom/tencent/av/ui/GiftPresentDialog;->g:Z

    .line 1119
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 1123
    iget-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/GiftPresentDialog;->c(J)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->f()V

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftPresentDialog;->g()V

    .line 1129
    iget-wide v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    const v1, 0x7f0204a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 1139
    :goto_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_gift"

    const-string v5, "view"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/VideoController;

    iget-wide v8, v8, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method
