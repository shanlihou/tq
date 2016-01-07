.class public Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Rect; = null

.field static final a:Ljava/lang/String; = "EmoticonLinearLayout"


# instance fields
.field a:F

.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field private a:Llsz;

.field public a:Z

.field public b:I

.field private b:Landroid/widget/FrameLayout;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 939
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    .line 110
    new-instance v0, Llsw;

    invoke-direct {v0, p0}, Llsw;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

    .line 925
    new-instance v0, Llsx;

    invoke-direct {v0, p0}, Llsx;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    .line 77
    invoke-super {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:I

    .line 78
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setOrientation(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:F

    .line 80
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 81
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(FF)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 830
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 831
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 833
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 834
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v1, v2

    .line 835
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 837
    cmpl-float v1, v4, v9

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_1

    cmpl-float v1, v5, v9

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1

    .line 839
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 840
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 842
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 843
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 844
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 845
    cmpl-float v8, v6, v9

    if-ltz v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_0

    cmpl-float v6, v7, v9

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_0

    move-object v0, v1

    .line 852
    :goto_2
    return-object v0

    .line 840
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 831
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_0

    .line 852
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 1086
    if-eqz v0, :cond_0

    .line 1088
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 1089
    invoke-super {p0, v6}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 1091
    const-string v1, "delete"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v1, :cond_0

    .line 1094
    const-string v1, "setting"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->setting()V

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    const-string v1, "add"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->d()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_2
    const-string v1, "favEdit"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1101
    new-instance v0, Llsy;

    invoke-direct {v0, p0}, Llsy;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    .line 1119
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1120
    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1123
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_3
    const-string v1, "funny_pic"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1127
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1128
    const-string v0, "finish_animation_up_down"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1129
    const-string v0, "hide_left_button"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    const-string v0, "show_right_close_button"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1131
    const-string v0, "isFromCustom"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->FUNNYPIC_URL:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v7, -0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040009

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C73"

    const-string v5, "0X8005C73"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :cond_4
    const-string v1, "push"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 1140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magic_promotion_is_new_content_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1144
    if-eqz v0, :cond_0

    .line 1147
    const v0, 0x7f090074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1149
    const-string v3, "EmoticonLinearLayout"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emoticonImg:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 1152
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020d4f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1153
    const-string v4, "magic_promotion_imgUrl"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1154
    invoke-static {v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1155
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 1156
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magic_promotion_is_new_content_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1160
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 857
    if-nez p1, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 875
    :goto_0
    return v0

    .line 861
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 865
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 870
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 873
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 875
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 18

    .prologue
    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 951
    if-nez v14, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 954
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    .line 957
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    .line 958
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    .line 959
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 961
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 966
    :cond_2
    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 968
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v17, v0

    .line 971
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v17

    float-to-int v5, v2

    .line 972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 973
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-ne v3, v4, :cond_9

    .line 978
    :cond_4
    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v17

    float-to-int v4, v3

    .line 979
    const/high16 v3, 0x428e0000    # 71.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    .line 980
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    const v7, 0x7f020031

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 981
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 982
    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 983
    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 984
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 985
    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1000
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1001
    const/16 v5, 0x33

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1002
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget-object v6, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1003
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v6, v6, v17

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1004
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1005
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1007
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    if-eqz v2, :cond_a

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1029
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 1030
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 1033
    if-eqz v15, :cond_5

    iget v2, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    instance-of v2, v15, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v2, :cond_5

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 1037
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_8

    instance-of v2, v14, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_8

    move-object/from16 v10, p2

    .line 1039
    check-cast v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 1040
    invoke-virtual {v10}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1043
    iget-object v2, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v3, :cond_6

    .line 1047
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 1049
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-object v2, v14

    .line 1050
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1053
    :cond_7
    const/4 v2, 0x2

    iget-object v3, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v3, :cond_8

    .line 1054
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "MbYulan"

    const-string v7, "MbChangan"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v2, :cond_0

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    move-object/from16 v0, p2

    invoke-interface {v2, v15, v0, v14}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 989
    :cond_9
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v17

    float-to-int v0, v3

    move/from16 v16, v0

    .line 990
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v17

    float-to-int v15, v3

    .line 991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f020030

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 993
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 994
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 995
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 996
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "ep_preview"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    move/from16 v4, v16

    goto/16 :goto_1

    .line 1014
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager;

    .line 1015
    const/16 v6, 0x18

    .line 1016
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1018
    const v6, 0x4000018

    .line 1020
    :cond_b
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    invoke-interface {v8, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 1079
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    .line 1081
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 822
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 743
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-nez v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;)V

    .line 756
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b()V

    .line 757
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 762
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    if-nez v0, :cond_3

    .line 768
    new-instance v0, Llsz;

    invoke-direct {v0, p0}, Llsz;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    invoke-virtual {v0}, Llsz;->a()V

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 774
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v1, :cond_0

    .line 777
    const-string v1, "delete"

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->b()V

    goto :goto_0

    .line 784
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPressed(Z)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Llsz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 790
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b()V

    .line 793
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 798
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 800
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 804
    if-eqz v0, :cond_0

    const-string v1, "delete"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "add"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "setting"

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    goto/16 :goto_0

    .line 811
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b()V

    goto/16 :goto_0

    .line 813
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    :cond_8
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;)V

    .line 98
    return-void
.end method

.method public setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 91
    return-void
.end method

.method public setPanelViewType(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    .line 86
    return-void
.end method
