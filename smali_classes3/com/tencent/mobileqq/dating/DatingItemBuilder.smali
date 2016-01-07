.class public Lcom/tencent/mobileqq/dating/DatingItemBuilder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dating/DatingItemActionListener;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field protected a:Llox;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null or decoder is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    .line 58
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->setDatingItemActionListener(Lcom/tencent/mobileqq/dating/DatingItemActionListener;)V

    .line 59
    return-object v0
.end method

.method public a(IILandroid/view/View;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 63
    instance-of v0, p3, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 64
    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    .line 65
    iget-wide v1, p4, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v4, 0xca

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 68
    instance-of v1, p5, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    move v1, p1

    move v2, p2

    move-object v3, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(IILcom/tencent/mobileqq/data/DatingInfo;Landroid/graphics/drawable/Drawable;I)V

    .line 71
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 9

    .prologue
    const/16 v3, 0x3ed

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 98
    if-nez p3, :cond_0

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x41a

    .line 103
    if-nez p1, :cond_1

    .line 105
    const/16 v3, 0x3ec

    move v2, v5

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    move-object v4, p3

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/mobileqq/data/DatingInfo;ZZ)V

    .line 114
    const-string v0, "detail item clicked : "

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    if-ne p1, v7, :cond_2

    move v2, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ne p1, v8, :cond_3

    move v2, v8

    .line 111
    goto :goto_1

    :cond_3
    move v3, v0

    move v2, v5

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    instance-of v0, p2, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    if-eqz v0, :cond_0

    .line 91
    check-cast p2, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    .line 92
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0xca

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Llox;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Llox;

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    instance-of v1, p2, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    if-eqz v1, :cond_0

    .line 76
    check-cast p2, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(Ljava/lang/String;)Z

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method public b(IILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 119
    if-nez p3, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-nez p1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    iget-wide v1, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    iget-object v3, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/16 v5, 0x11

    iget-object v6, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget v7, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    iget v8, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    iget v9, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    iget-wide v1, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    iget-object v3, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/16 v5, 0x13

    iget-object v6, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget v7, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    iget v8, p3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    iget v9, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    goto :goto_0
.end method

.method public c(IILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 15

    .prologue
    .line 137
    if-nez p3, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 144
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyUrl:Ljava/lang/String;

    .line 145
    const v13, 0x7f0a2425

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004941"

    const-string v6, "0X8004941"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    move-object v1, v14

    .line 155
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(I)V

    goto :goto_0

    .line 149
    :cond_2
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mobileqq/data/DatingInfo;->placeUrl:Ljava/lang/String;

    .line 150
    const v13, 0x7f0a2426

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004F39"

    const-string v6, "0X8004F39"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    move-object v1, v14

    goto :goto_1

    .line 161
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d(IILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Llox;

    if-eqz v0, :cond_0

    .line 171
    if-ne p1, v2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Llox;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llox;->c(ILjava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a:Llox;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Llox;->c(ILjava/lang/String;)V

    goto :goto_0
.end method
