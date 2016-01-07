.class public Lcom/tencent/mobileqq/dating/DateEventMsgActivity;
.super Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;


# static fields
.field public static final a:I = 0x0

.field private static a:J = 0x0L

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Llkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;-><init>()V

    .line 338
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 66
    sget-wide v2, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 70
    :cond_2
    sput-wide v0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:J

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Llkv;

    invoke-direct {v0, p0}, Llkv;-><init>(Lcom/tencent/mobileqq/dating/DateEventMsgActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 217
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llkw;

    invoke-direct {v1, p0}, Llkw;-><init>(Lcom/tencent/mobileqq/dating/DateEventMsgActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    const-string v1, "onDecodeTaskCompleted"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/16 v1, 0x20

    if-ne p2, v1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 184
    :goto_0
    if-ge v2, v3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    if-nez v0, :cond_3

    .line 184
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Llky;

    if-eqz v1, :cond_2

    .line 191
    check-cast v0, Llky;

    .line 192
    iget-object v1, v0, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, v0, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v4, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 197
    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v0, v0, Llky;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 195
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 159
    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a(Z)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-nez v1, :cond_1

    .line 283
    const-string v1, "isNeedPauseAsyncWork"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    if-eqz p1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 293
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 296
    :goto_1
    if-ge v2, v3, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    if-nez v0, :cond_5

    .line 296
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 301
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 302
    instance-of v1, v0, Llky;

    if-eqz v1, :cond_4

    .line 303
    check-cast v0, Llky;

    .line 304
    iget-object v1, v0, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    if-eqz v1, :cond_6

    iget-object v1, v0, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v1, :cond_6

    .line 305
    iget-object v1, v0, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v4, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v6, 0xca

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 311
    iget-object v0, v0, Llky;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 307
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 124
    const-string v0, "0X8004F16"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Llkz;

    invoke-virtual {v0, p3}, Llkz;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x0

    .line 134
    iget v0, v0, Lllb;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->b(Ljava/lang/String;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 136
    :pswitch_0
    const-string v0, "0X8004F17"

    goto :goto_0

    .line 139
    :pswitch_1
    const-string v0, "0X8004F18"

    goto :goto_0

    .line 142
    :pswitch_2
    const-string v0, "0X8004F19"

    goto :goto_0

    .line 145
    :pswitch_3
    const-string v0, "0X8004F1A"

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    const v0, 0x7f0303c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 87
    const v0, 0x7f0a23e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->setTitle(I)V

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 91
    const v0, 0x7f090bc2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setHeaderDividersEnabled(Z)V

    .line 97
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    new-instance v0, Llkz;

    invoke-direct {v0, p0}, Llkz;-><init>(Lcom/tencent/mobileqq/dating/DateEventMsgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Llkz;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Llkz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->d()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->e()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnDestroy()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 119
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->e()V

    .line 113
    return-void
.end method
