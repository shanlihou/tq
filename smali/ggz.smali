.class public Lggz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lggz;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    const/16 v0, 0x20

    iput v0, p0, Lggz;->a:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 100
    const/4 v0, 0x0

    move v1, p2

    move v3, v0

    .line 102
    :goto_0
    if-ge v1, p3, :cond_2

    .line 103
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 104
    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int v2, v3, v0

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_0

    .line 104
    :cond_0
    const/16 v2, 0x800

    if-ge v0, v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    .line 107
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 110
    if-lt v2, p5, :cond_3

    if-lt v2, p6, :cond_d

    .line 111
    :cond_3
    invoke-interface {p4, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    .line 112
    const/16 v5, 0x80

    if-ge v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, v1

    .line 109
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 112
    :cond_4
    const/16 v5, 0x800

    if-ge v0, v5, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    .line 115
    :cond_6
    iget v0, p0, Lggz;->a:I

    sub-int/2addr v0, v1

    .line 116
    if-gtz v0, :cond_7

    .line 117
    const-string v0, ""

    .line 132
    :goto_5
    return-object v0

    .line 118
    :cond_7
    if-lt v0, v3, :cond_8

    .line 119
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v1, p2

    move v2, v0

    .line 122
    :goto_6
    if-ge v1, p3, :cond_c

    .line 123
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 124
    const/16 v3, 0x80

    if-ge v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_7
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_b

    .line 126
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 124
    :cond_9
    const/16 v3, 0x800

    if-ge v0, v3, :cond_a

    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x3

    goto :goto_7

    .line 122
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 132
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_4
.end method
