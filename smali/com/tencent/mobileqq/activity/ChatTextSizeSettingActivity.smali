.class public Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "setting_text_size"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "chat_text_size_type"

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/ViewGroup;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->e:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lgsp;

    invoke-direct {v0, p0}, Lgsp;-><init>(Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x7f0c0013

    const/4 v2, 0x0

    .line 111
    const-string v0, "setting_text_size"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    const-string v1, "chat_text_size_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 91
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0903f8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    if-ne v1, p1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "setting_text_size"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    const-string v1, "chat_text_size_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0a155b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0903f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f0903f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Landroid/view/ViewGroup;

    .line 69
    const v0, 0x7f0903fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->c:Landroid/view/ViewGroup;

    .line 70
    const v0, 0x7f0903fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->d:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "setting_text_size"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v1, "chat_text_size_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->e:I

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(I)V

    .line 86
    return-void
.end method
