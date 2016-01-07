.class public Lcom/tencent/mobileqq/widget/ScrollerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:Ljava/lang/String; = "ScrollerRunnable"

.field private static final b:I = 0x3e8

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final k:I = 0xa


# instance fields
.field a:I

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private j:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    .line 40
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    .line 47
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    .line 51
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 58
    const-wide/16 v4, 0x200

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c()V

    .line 220
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 263
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    if-ge v1, v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    const-string v1, "ScrollerRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlushMessageItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    new-instance v1, Lpqd;

    invoke-direct {v1, p0, v0}, Lpqd;-><init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    .line 75
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public a(IILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 67
    iput p2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    .line 69
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    if-nez v0, :cond_0

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    .line 88
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 93
    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-gt v2, v0, :cond_2

    .line 94
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v5, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->e:I

    .line 112
    :goto_0
    if-lez v0, :cond_5

    .line 113
    div-int v0, v7, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    .line 118
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 123
    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->e:I

    packed-switch v2, :pswitch_data_0

    .line 213
    :cond_1
    :goto_2
    return-void

    .line 96
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-lt v0, v1, :cond_3

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v4, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->e:I

    goto :goto_0

    .line 101
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c()V

    goto :goto_2

    .line 115
    :cond_5
    iput v7, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    goto :goto_1

    .line 125
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 126
    add-int/2addr v1, v2

    .line 128
    if-ltz v2, :cond_1

    .line 132
    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    if-ne v1, v3, :cond_7

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    if-le v0, v6, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    goto :goto_2

    .line 145
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 148
    sub-int v3, v0, v3

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    .line 150
    :goto_3
    sub-int v3, v4, v3

    add-int/2addr v0, v3

    .line 151
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    if-eqz v3, :cond_a

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 159
    :cond_8
    :goto_4
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getPaddingBottom()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-ge v1, v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_4

    .line 167
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    if-ne v1, v0, :cond_c

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    if-le v0, v6, :cond_b

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    goto/16 :goto_2

    .line 174
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 180
    :cond_c
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-gt v1, v0, :cond_d

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-le v1, v0, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    .line 193
    :goto_5
    sub-int v0, v2, v0

    .line 194
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    if-eqz v2, :cond_10

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 202
    :cond_e
    :goto_6
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-le v1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 192
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getPaddingTop()I

    move-result v0

    goto :goto_5

    .line 197
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-le v1, v0, :cond_e

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_6

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
