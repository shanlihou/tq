.class public Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.source "ProGuard"


# static fields
.field public static final a:I = 0x90

.field private static final a:Ljava/lang/String; = "RecentAndFavPanelViewBinder"

.field private static final b:I = 0x2

.field private static final c:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

.field public a:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, p4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;-><init>(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a(Z)V

    .line 70
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a(Z)V

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    if-nez v0, :cond_0

    .line 54
    const/16 v0, 0x7d3

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    const/16 v0, 0x7d9

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 177
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/16 v4, 0x7d9

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a(I)I

    move-result v0

    .line 106
    if-ne v0, v4, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a(Z)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lltu;

    invoke-direct {v0, p0, v4}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->f(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->g(Z)V

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 118
    const-string v2, "favEdit"

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 121
    const-string v2, "funny_pic"

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->f(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 128
    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a2567

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Ljava/lang/String;

    .line 139
    :cond_4
    :goto_1
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    goto/16 :goto_0

    .line 130
    :cond_5
    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Z)Ljava/util/List;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-le v2, v3, :cond_4

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_7
    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-le v0, v3, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "RecentAndFavPanelViewBinder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] updateData, duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    .line 172
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a(Z)V

    .line 87
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    if-ne v1, v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    .line 93
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->d:I

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    .line 82
    :cond_0
    return-void
.end method
