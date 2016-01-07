.class public Lcom/tencent/widget/BubblePopupWindow;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final c:[I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:Lqqi;

.field private a:Z

.field private a:[I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Lqqi;

.field private b:Z

.field private b:[I

.field private c:Lqqi;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/BubblePopupWindow;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    .line 217
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187
    const v0, 0x1010076

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    .line 98
    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    .line 102
    iput v3, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    .line 121
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    .line 122
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    .line 131
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    .line 140
    iput v3, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    .line 147
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->n:Z

    .line 150
    new-instance v0, Lqqh;

    invoke-direct {v0, p0}, Lqqh;-><init>(Lcom/tencent/widget/BubblePopupWindow;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 205
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    .line 206
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    .line 98
    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    .line 102
    iput v3, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    .line 121
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    .line 122
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    .line 131
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    .line 140
    iput v3, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    .line 147
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->n:Z

    .line 150
    new-instance v0, Lqqh;

    invoke-direct {v0, p0}, Lqqh;-><init>(Lcom/tencent/widget/BubblePopupWindow;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    .line 277
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 280
    invoke-virtual {p0, p2}, Lcom/tencent/widget/BubblePopupWindow;->f(I)V

    .line 281
    invoke-virtual {p0, p3}, Lcom/tencent/widget/BubblePopupWindow;->e(I)V

    .line 282
    invoke-virtual {p0, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 283
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    .line 1083
    const v0, -0x868219

    and-int/2addr v0, p1

    .line 1091
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    if-eqz v1, :cond_0

    .line 1092
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 1094
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Z

    if-nez v1, :cond_9

    .line 1095
    or-int/lit8 v0, v0, 0x8

    .line 1096
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1097
    or-int/2addr v0, v3

    .line 1102
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    if-nez v1, :cond_2

    .line 1103
    or-int/lit8 v0, v0, 0x10

    .line 1105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    if-eqz v1, :cond_3

    .line 1106
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 1108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    if-nez v1, :cond_4

    .line 1109
    or-int/lit16 v0, v0, 0x200

    .line 1111
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1112
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 1114
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Z

    if-eqz v1, :cond_6

    .line 1115
    or-int/lit16 v0, v0, 0x100

    .line 1117
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    if-eqz v1, :cond_7

    .line 1118
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1120
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    if-eqz v1, :cond_8

    .line 1121
    or-int/lit8 v0, v0, 0x20

    .line 1123
    :cond_8
    return v0

    .line 1099
    :cond_9
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1100
    or-int/2addr v0, v3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->q:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 1060
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1065
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1066
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1067
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1068
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1069
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1073
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1074
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1075
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1076
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PopupWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1079
    return-object v0

    .line 1071
    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lqqi;

    return-object v0
.end method

.method private a(Landroid/view/View;ZIIZII)V
    .locals 8

    .prologue
    .line 1774
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1779
    if-nez p1, :cond_2

    .line 1780
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 1782
    :cond_2
    if-eqz p1, :cond_0

    .line 1785
    if-eqz p2, :cond_7

    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->q:I

    if-ne v0, p3, :cond_3

    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->r:I

    if-eq v0, p4, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 1786
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_4

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    if-nez v1, :cond_8

    .line 1787
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/widget/BubblePopupWindow;->d(Landroid/view/View;II)V

    .line 1794
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1796
    if-eqz p5, :cond_d

    .line 1797
    const/4 v1, -0x1

    if-ne p6, v1, :cond_9

    .line 1798
    iget v3, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    .line 1802
    :goto_3
    const/4 v1, -0x1

    if-ne p7, v1, :cond_a

    .line 1803
    iget p7, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    move v4, p7

    .line 1809
    :goto_4
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1810
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1812
    if-eqz p2, :cond_b

    .line 1813
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    .line 1818
    :goto_5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v5, v7, :cond_6

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v6, v0, :cond_c

    :cond_6
    const/4 v5, 0x1

    :goto_6
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/BubblePopupWindow;->a(IIIIZ)V

    goto :goto_0

    .line 1785
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1788
    :cond_8
    if-eqz v0, :cond_5

    .line 1790
    iput p3, p0, Lcom/tencent/widget/BubblePopupWindow;->q:I

    .line 1791
    iput p4, p0, Lcom/tencent/widget/BubblePopupWindow;->r:I

    goto :goto_2

    .line 1800
    :cond_9
    iput p6, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    move v3, p6

    goto :goto_3

    .line 1805
    :cond_a
    iput p7, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    move v4, p7

    goto :goto_4

    .line 1815
    :cond_b
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->q:I

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->r:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    goto :goto_5

    .line 1818
    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    move v4, p7

    move v3, p6

    goto :goto_4
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 960
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 961
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_1
    new-instance v0, Lqqj;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lqqj;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;)V

    .line 981
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 982
    const/high16 v2, 0x41500000    # 13.0f

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 983
    const/high16 v3, 0x41500000    # 13.0f

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 984
    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 985
    invoke-virtual {v0, v1, v5, v5}, Lqqj;->addView(Landroid/view/View;II)V

    .line 988
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    .line 989
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 991
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 992
    new-instance v2, Lqqi;

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lqqi;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lqqi;

    .line 994
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lqqi;

    aput-object v1, v3, v7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 996
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 997
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 998
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    .line 1001
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v8, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1005
    new-instance v2, Lqqi;

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lqqi;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Lqqi;

    .line 1006
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v9, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Lqqi;

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1008
    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lqqj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    .line 1012
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x53

    invoke-direct {v1, v8, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1016
    new-instance v2, Lqqi;

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lqqi;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Lqqi;

    .line 1017
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v9, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Lqqi;

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1019
    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lqqj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1024
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    .line 1025
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    .line 1026
    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    .line 913
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    .line 915
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    move-object v2, v0

    .line 916
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    move-object v1, v0

    .line 924
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 926
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 928
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 930
    div-int/lit8 v2, v3, 0x2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 932
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 934
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 15

    .prologue
    .line 1257
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 1261
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int v1, v1, p3

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1262
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1264
    const/4 v3, 0x1

    .line 1266
    const/16 v1, 0x53

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1268
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1270
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1271
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1272
    const/4 v2, 0x0

    .line 1273
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1274
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1275
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    .line 1276
    iget v4, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    .line 1279
    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_10

    .line 1281
    :cond_0
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 1282
    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_1

    .line 1284
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1286
    :cond_1
    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_10

    .line 1288
    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v14, v4

    move v4, v1

    move v1, v14

    .line 1292
    :goto_0
    if-lez v4, :cond_2

    .line 1294
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    add-int v8, v8, p3

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1296
    :cond_2
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int v8, v8, p4

    .line 1299
    sub-int/2addr v8, v1

    iget v9, v6, Landroid/graphics/Rect;->top:I

    if-lt v8, v9, :cond_3

    move-object/from16 v0, p2

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v8, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_d

    .line 1306
    :cond_3
    iget-boolean v8, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    if-eqz v8, :cond_4

    .line 1308
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1309
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1310
    new-instance v10, Landroid/graphics/Rect;

    add-int v11, v8, v4

    add-int v11, v11, p3

    add-int v12, v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    add-int v12, v12, p4

    invoke-direct {v10, v8, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1311
    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 1314
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1315
    if-lez v4, :cond_a

    .line 1317
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    add-int v8, v8, p3

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1323
    :goto_1
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int v8, v8, p4

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1327
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1331
    :cond_4
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int v8, v8, p4

    sub-int/2addr v8, v1

    iget v9, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_c

    .line 1334
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    add-int v1, v1, p4

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    if-le v1, v8, :cond_b

    .line 1337
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1338
    const/4 v1, 0x1

    move v2, v3

    .line 1354
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    if-eqz v3, :cond_8

    .line 1356
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    .line 1358
    move-object/from16 v0, p2

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v4, v7

    .line 1359
    if-le v4, v3, :cond_5

    .line 1361
    move-object/from16 v0, p2

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, v3

    sub-int v4, v7, v4

    move-object/from16 v0, p2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1363
    :cond_5
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-ge v4, v7, :cond_6

    .line 1365
    iget v4, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1366
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1369
    :cond_6
    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    .line 1371
    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int v3, v3, p4

    iget v4, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    sub-int/2addr v3, v4

    .line 1372
    if-gez v3, :cond_7

    .line 1374
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1381
    :cond_7
    :goto_3
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1384
    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    .line 1386
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v3

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1389
    :cond_9
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v1, v1, p3

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v3

    .line 1390
    if-eqz v2, :cond_f

    .line 1392
    const/4 v3, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1393
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v4, v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1400
    :goto_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(ZI)V

    .line 1402
    return v2

    .line 1321
    :cond_a
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    add-int v8, v8, p3

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_1

    .line 1343
    :cond_b
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1344
    const/16 v1, 0x33

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1345
    const/4 v1, 0x0

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_2

    .line 1350
    :cond_c
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v7, 0x1

    aget v1, v1, v7

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 1379
    :cond_e
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 1397
    :cond_f
    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1398
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v4, v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_10
    move v14, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;IILandroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v9, -0x2

    const/4 v2, 0x0

    .line 1150
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 1152
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1153
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1155
    const/4 v1, 0x1

    .line 1157
    const/16 v0, 0x53

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1159
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1160
    invoke-virtual {p4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1163
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    .line 1164
    iget v3, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    .line 1167
    iget v6, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    if-eq v6, v9, :cond_0

    iget v6, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    if-ne v6, v9, :cond_b

    .line 1169
    :cond_0
    iget-object v6, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1170
    iget v6, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    if-ne v6, v9, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1174
    :cond_1
    iget v6, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    if-ne v6, v9, :cond_b

    .line 1176
    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v10, v3

    move v3, v0

    move v0, v10

    .line 1180
    :goto_0
    if-lez v3, :cond_2

    .line 1182
    div-int/lit8 v6, v3, 0x2

    sub-int v6, p2, v6

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1186
    :cond_2
    sub-int v6, p3, v0

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-lt v6, v7, :cond_3

    add-int v6, p2, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_a

    .line 1189
    :cond_3
    sub-int v0, p3, v0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ge v0, v6, :cond_a

    .line 1192
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move v0, v2

    .line 1197
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    if-eqz v1, :cond_7

    .line 1199
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 1201
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v3

    .line 1202
    if-le v2, v1, :cond_4

    .line 1204
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v1

    sub-int v2, v3, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1206
    :cond_4
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_5

    .line 1208
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1209
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1212
    :cond_5
    if-eqz v0, :cond_9

    .line 1215
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    sub-int v1, p3, v1

    .line 1216
    if-gez v1, :cond_6

    .line 1218
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1225
    :cond_6
    :goto_2
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1228
    :cond_7
    if-eqz v0, :cond_8

    .line 1230
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1245
    :cond_8
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v1, p2, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(ZI)V

    .line 1247
    return v0

    .line 1223
    :cond_9
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/widget/BubblePopupWindow;->c:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->r:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Lqqi;

    return-object v0
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1041
    :cond_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Lqqi;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1832
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1834
    if-eqz v0, :cond_1

    .line 1835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1837
    :goto_0
    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1839
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1841
    :cond_0
    iput-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1842
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1845
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->d()V

    .line 1847
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1848
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1849
    if-eqz v0, :cond_0

    .line 1850
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1853
    :cond_0
    iput p2, p0, Lcom/tencent/widget/BubblePopupWindow;->q:I

    .line 1854
    iput p3, p0, Lcom/tencent/widget/BubblePopupWindow;->r:I

    .line 1855
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1128
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    if-eqz v0, :cond_1

    .line 1129
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d024c

    .line 1135
    :goto_0
    return v0

    .line 1129
    :cond_0
    const v0, 0x7f0d024d

    goto :goto_0

    .line 1133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1135
    :cond_2
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1508
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1523
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;IZ)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IZ)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1544
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1545
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1547
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    .line 1548
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1550
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1551
    if-eqz p3, :cond_0

    .line 1552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1555
    :cond_0
    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 1556
    aget v2, v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/2addr v1, p2

    .line 1559
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1560
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1561
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1562
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1565
    :cond_1
    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    .line 326
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    .line 344
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 707
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    .line 708
    iput p2, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    .line 709
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 1665
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/BubblePopupWindow;->a(IIIIZ)V

    .line 1666
    return-void
.end method

.method public a(IIIIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 1682
    if-eq p3, v4, :cond_0

    .line 1683
    iput p3, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    .line 1684
    invoke-virtual {p0, p3}, Lcom/tencent/widget/BubblePopupWindow;->f(I)V

    .line 1687
    :cond_0
    if-eq p4, v4, :cond_1

    .line 1688
    iput p4, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    .line 1689
    invoke-virtual {p0, p4}, Lcom/tencent/widget/BubblePopupWindow;->e(I)V

    .line 1692
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1737
    :cond_2
    :goto_0
    return-void

    .line 1696
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1700
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    if-gez v2, :cond_9

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    .line 1701
    :goto_1
    if-eq p3, v4, :cond_4

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v3, v2, :cond_4

    .line 1702
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move p5, v1

    .line 1706
    :cond_4
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    if-gez v2, :cond_a

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    .line 1707
    :goto_2
    if-eq p4, v4, :cond_5

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v3, v2, :cond_5

    .line 1708
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move p5, v1

    .line 1712
    :cond_5
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v2, p1, :cond_6

    .line 1713
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move p5, v1

    .line 1717
    :cond_6
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v2, p2, :cond_7

    .line 1718
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move p5, v1

    .line 1722
    :cond_7
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()I

    move-result v2

    .line 1723
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v2, v3, :cond_8

    .line 1724
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move p5, v1

    .line 1728
    :cond_8
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v2}, Lcom/tencent/widget/BubblePopupWindow;->a(I)I

    move-result v2

    .line 1729
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v3, :cond_b

    .line 1730
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1734
    :goto_3
    if-eqz v1, :cond_2

    .line 1735
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1700
    :cond_9
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    goto :goto_1

    .line 1706
    :cond_a
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    goto :goto_2

    :cond_b
    move v1, p5

    goto :goto_3
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View$OnTouchListener;

    .line 390
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 856
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/BubblePopupWindow;->d(Landroid/view/View;II)V

    .line 862
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    .line 863
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    .line 865
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 867
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 869
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    .line 871
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 872
    :cond_2
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 874
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 876
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1768
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;ZIIZII)V

    .line 1769
    return-void
.end method

.method public a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    .line 1603
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Z

    .line 421
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    .line 1579
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->d()V

    .line 1582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1584
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1587
    :cond_0
    iput-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1589
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    invoke-interface {v0}, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;->a()V

    .line 1594
    :cond_1
    return-void

    .line 1584
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1585
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1587
    :cond_2
    iput-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1589
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 1590
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    invoke-interface {v0}, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;->a()V

    :cond_3
    throw v1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    .line 447
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1650
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/BubblePopupWindow;->a(IIIIZ)V

    .line 1651
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;II)V

    .line 839
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 887
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->d()V

    .line 893
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    .line 894
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 898
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 900
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;IILandroid/view/View;)Z

    .line 902
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 903
    :cond_2
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 905
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 907
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    .line 501
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1613
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1620
    const/4 v1, 0x0

    .line 1622
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->g()I

    move-result v3

    .line 1623
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v3, v4, :cond_2

    .line 1624
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move v1, v2

    .line 1628
    :cond_2
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(I)I

    move-result v3

    .line 1629
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v3, v4, :cond_3

    .line 1630
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1634
    :goto_1
    if-eqz v2, :cond_0

    .line 1635
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    .line 461
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1749
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;ZIIZII)V

    .line 1750
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    .line 534
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 664
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    .line 665
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 562
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    .line 563
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    .line 735
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 572
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    .line 573
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->d(Z)V

    .line 574
    return-void

    .line 573
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 594
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 595
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 595
    goto :goto_0

    .line 597
    :cond_2
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 760
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:I

    .line 761
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    .line 584
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 614
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    .line 615
    return-void

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Z

    .line 638
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 948
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    .line 654
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 681
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    .line 682
    return-void

    .line 681
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
