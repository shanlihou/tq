.class public Lqzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/FavoriteActionSheet;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/FavoriteActionSheet;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-boolean v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iput-boolean v2, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Z

    .line 159
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 160
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->e()V

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 163
    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 164
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->a()V

    goto :goto_1

    .line 165
    :cond_4
    if-ne v0, v2, :cond_5

    .line 166
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->c()V

    .line 167
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    invoke-static {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet;->a(Lcooperation/qqfav/widget/FavoriteActionSheet;)V

    goto :goto_1

    .line 168
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 169
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->f()V

    goto :goto_1

    .line 170
    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 171
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->g()V

    goto :goto_1

    .line 172
    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 173
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->d()V

    goto :goto_1

    .line 174
    :cond_8
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    invoke-interface {v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->b()V

    goto :goto_1

    .line 178
    :cond_9
    iget-object v0, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v0, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 179
    if-ltz v0, :cond_2

    iget-object v1, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v1, v1, Lcooperation/qqfav/widget/FavoriteActionSheet;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 180
    iget-object v1, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v1, v1, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    iget-object v2, p0, Lqzo;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    iget-object v2, v2, Lcooperation/qqfav/widget/FavoriteActionSheet;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
