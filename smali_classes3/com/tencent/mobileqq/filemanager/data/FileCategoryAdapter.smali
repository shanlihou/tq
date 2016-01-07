.class public Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Landroid/view/LayoutInflater;

    .line 45
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    .line 95
    if-nez v0, :cond_1

    .line 96
    const/4 v1, 0x0

    .line 248
    :cond_0
    :goto_0
    return-object v1

    .line 102
    :cond_1
    if-nez p2, :cond_6

    .line 103
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Landroid/view/LayoutInflater;

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->G:I

    invoke-virtual {v1, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1e

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object p2

    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 109
    :cond_2
    const v1, 0x7f090e6c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f090e6d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    .line 113
    const v1, 0x7f090e70

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->b:Landroid/widget/ImageView;

    .line 114
    const v1, 0x7f090e6e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->b:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f090e6f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f090339

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->c:Landroid/widget/TextView;

    move-object v1, p2

    .line 126
    :goto_1
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:I

    .line 127
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Ljava/lang/String;

    .line 129
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-nez v3, :cond_c

    .line 130
    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->c:Z

    if-eqz v3, :cond_7

    .line 131
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_2
    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Z

    if-eqz v3, :cond_8

    .line 136
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->H:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142
    :goto_3
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 143
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_4
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Z

    if-eqz v3, :cond_3

    .line 153
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->K:I

    packed-switch v3, :pswitch_data_0

    .line 180
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f02026e

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 184
    :goto_5
    const/16 v2, 0x10

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    if-ne v2, v3, :cond_a

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    const-string v2, "100160.100162"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    move-object v0, v1

    .line 189
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-ne v1, v5, :cond_10

    .line 118
    :cond_5
    const v1, 0x7f090e52

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->d:Landroid/widget/TextView;

    .line 119
    const v1, 0x7f090d6b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    move-object v1, p2

    goto/16 :goto_1

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 133
    :cond_7
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 139
    :cond_8
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 146
    :cond_9
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 159
    :pswitch_0
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f02026e

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 164
    :pswitch_1
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f020276

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 169
    :pswitch_2
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f020271

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 174
    :pswitch_3
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f020274

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 200
    :cond_a
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    if-ne v9, v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    const-string v2, "100160.100161"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    move-object v0, v1

    .line 205
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 221
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_0

    .line 224
    :cond_c
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-ne v3, v8, :cond_e

    .line 226
    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Z

    if-eqz v3, :cond_d

    .line 227
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 229
    :cond_d
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 231
    :cond_e
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    if-ne v3, v5, :cond_0

    .line 233
    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Z

    if-eqz v3, :cond_f

    .line 234
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v6, 0x7f0a02d2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 237
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 238
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 243
    :cond_f
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    move-object v1, p2

    goto/16 :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x3

    return v0
.end method
