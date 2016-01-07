.class public Llkz;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x4

.field static final b:I = -0x1


# instance fields
.field a:Landroid/util/SparseArray;

.field a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

.field a:Ljava/lang/StringBuilder;

.field a:[Lllb;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DateEventMsgActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iput-object p1, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-direct {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llkz;->a:Ljava/lang/StringBuilder;

    .line 350
    new-array v0, v1, [Lllb;

    iput-object v0, p0, Llkz;->a:[Lllb;

    .line 351
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Llkz;->a:Landroid/util/SparseArray;

    .line 352
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 517
    const v0, 0x7f0303c3

    return v0
.end method

.method public a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f020aca

    .line 690
    .line 691
    packed-switch p2, :pswitch_data_0

    .line 705
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 708
    :goto_0
    return-object v0

    .line 693
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 696
    :pswitch_1
    const v0, 0x7f020ad0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 699
    :pswitch_2
    const v0, 0x7f020acd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 702
    :pswitch_3
    const v0, 0x7f020ad3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    .line 523
    if-nez v0, :cond_0

    .line 524
    new-instance v1, Llla;

    invoke-direct {v1}, Llla;-><init>()V

    .line 525
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llla;->a:Landroid/widget/ImageView;

    .line 526
    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llla;->a:Landroid/widget/TextView;

    .line 527
    const v0, 0x7f090b09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llla;->b:Landroid/widget/ImageView;

    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 530
    :cond_0
    iget-object v1, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->c(I)Z

    move-result v1

    .line 531
    invoke-virtual {p0, p1, v0, p2, v1}, Llkz;->a(Landroid/view/View;Llla;IZ)V

    .line 532
    return-void
.end method

.method public a(Landroid/view/View;Llky;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 564
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p2, Llky;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v0, p2, Llky;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object v0, p2, Llky;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p2, Llky;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 575
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    .line 584
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v4, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 588
    :goto_1
    iget-object v4, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v5, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v6, 0xca

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 590
    iget-object v4, p2, Llky;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v1, p2, Llky;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-lt v0, v7, :cond_8

    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-gt v0, v8, :cond_8

    .line 595
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    if-nez v0, :cond_5

    move-object v0, v2

    .line 596
    :goto_2
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    if-nez v1, :cond_6

    move-object v1, v2

    .line 598
    :goto_3
    iget-object v4, p0, Llkz;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 599
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 600
    iget-object v2, p0, Llkz;->a:Ljava/lang/StringBuilder;

    const-string v4, "\u56de\u590d%s\uff1a"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v2, p0, Llkz;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Llkz;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v0, v2, v9, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 606
    iget-object v2, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    .line 607
    new-instance v4, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;

    iget-object v5, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-wide v6, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DateEventMsg;->getDatingId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;)V

    .line 609
    const/16 v1, 0x21

    invoke-virtual {v0, v4, v8, v2, v1}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    .line 610
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 611
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_3
    :goto_4
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_b

    .line 626
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 627
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 630
    :goto_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 631
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getTravelImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 635
    :goto_6
    iget-object v2, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Llkz;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 638
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    iput-object v2, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 639
    iget-object v2, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v3, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0257

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 641
    iget-object v2, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v3, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 642
    iget-object v2, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 643
    iget-object v2, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 644
    iget-object v2, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 645
    :try_start_1
    iget-object v1, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 646
    iget-object v1, p0, Llkz;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    :goto_7
    iget-object v1, p2, Llky;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object v0, p2, Llky;->b:Landroid/widget/TextView;

    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->strTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    packed-switch v1, :pswitch_data_0

    .line 683
    :goto_8
    const-string v1, ",\u8fdb\u5165\u7ea6\u4f1a\u8be6\u60c5\u9875 \u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 586
    :cond_4
    const-string v0, ""

    move-object v1, v2

    goto/16 :goto_1

    .line 595
    :cond_5
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 596
    :cond_6
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingComment;->b:Lcom/tencent/mobileqq/dating/DatingStranger;

    goto/16 :goto_3

    .line 613
    :cond_7
    iget-object v1, p0, Llkz;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Llkz;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    const/16 v5, 0x10

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 616
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 617
    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 620
    :cond_8
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-lt v0, v9, :cond_3

    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 621
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iget-object v1, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 633
    :cond_9
    iget-object v0, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getBusiImgUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 647
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 648
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 658
    :pswitch_0
    iget-object v1, p2, Llky;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u8bc4\u8bba\u4e86\u4f60\u7684\u7ea6\u4f1a,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->strReadableTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 665
    :pswitch_1
    iget-object v1, p2, Llky;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u56de\u590d\u4e86\u4f60\u7684\u8bc4\u8bba,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->strReadableTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 673
    :pswitch_2
    iget-object v1, p2, Llky;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->strReadableTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 680
    :pswitch_3
    const-string v1, "\u4f60\u7684\u7ea6\u4f1a\u7ed3\u675f\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 647
    :catch_1
    move-exception v1

    goto/16 :goto_9

    :cond_a
    move-object v0, v1

    goto/16 :goto_7

    :cond_b
    move v1, v3

    goto/16 :goto_5

    .line 656
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Llla;IZ)V
    .locals 3

    .prologue
    .line 535
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p0, p3}, Llkz;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    .line 539
    if-eqz v0, :cond_4

    .line 540
    iget-object v1, p2, Llla;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lllb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v1, p2, Llla;->a:Landroid/widget/ImageView;

    iget v0, v0, Lllb;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    if-eqz p4, :cond_2

    .line 543
    iget-object v0, p2, Llla;->b:Landroid/widget/ImageView;

    const v1, 0x7f0212a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    iget-object v0, p2, Llla;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\u5206\u7ec4,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_3

    const-string v0, "\u5df2\u5c55\u5f00"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p2, Llla;->b:Landroid/widget/ImageView;

    const v1, 0x7f0212ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 549
    :cond_3
    const-string v0, "\u5df2\u6298\u53e0"

    goto :goto_2

    .line 555
    :cond_4
    iget-object v0, p2, Llla;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p2, Llla;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 558
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v3, 0x0

    .line 357
    const/4 v0, 0x6

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 358
    new-array v7, v12, [I

    fill-array-data v7, :array_1

    .line 360
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 361
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 365
    if-nez p1, :cond_1

    move v2, v3

    :goto_0
    move v5, v3

    move v4, v3

    .line 367
    :goto_1
    if-ge v5, v2, :cond_3

    .line 368
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 369
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v10, 0x1

    if-lt v1, v10, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v10, 0x5

    if-le v1, v10, :cond_2

    .line 367
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 365
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 372
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    aget v10, v6, v1

    .line 373
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 374
    if-nez v1, :cond_6

    .line 375
    add-int/lit8 v1, v4, 0x1

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    invoke-virtual {v9, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_2

    .line 382
    :cond_3
    new-array v0, v4, [Lllb;

    iput-object v0, p0, Llkz;->a:[Lllb;

    .line 383
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Llkz;->a:Landroid/util/SparseArray;

    move v1, v3

    .line 386
    :goto_4
    if-ge v3, v12, :cond_4

    .line 387
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 388
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 389
    iget-object v2, p0, Llkz;->a:[Lllb;

    new-instance v4, Lllb;

    invoke-direct {v4}, Lllb;-><init>()V

    aput-object v4, v2, v1

    .line 390
    iget-object v2, p0, Llkz;->a:[Lllb;

    aget-object v2, v2, v1

    aget-object v4, v8, v3

    iput-object v4, v2, Lllb;->a:Ljava/lang/String;

    .line 391
    iget-object v2, p0, Llkz;->a:[Lllb;

    aget-object v2, v2, v1

    aget v4, v7, v3

    iput v4, v2, Lllb;->a:I

    .line 392
    iget-object v2, p0, Llkz;->a:[Lllb;

    aget-object v2, v2, v1

    iput v3, v2, Lllb;->b:I

    .line 393
    iget-object v2, p0, Llkz;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    .line 386
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_4

    .line 398
    :cond_4
    invoke-virtual {p0}, Llkz;->notifyDataSetChanged()V

    .line 399
    return-void

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v13, v4

    move-object v4, v1

    move v1, v13

    goto :goto_3

    .line 357
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x1
        0x0
        0x3
    .end array-data

    .line 358
    :array_1
    .array-data 4
        0x7f020ab7
        0x7f020ab9
        0x7f020ab8
        0x7f020aba
    .end array-data
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Llkz;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 430
    :goto_0
    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 431
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 433
    :goto_1
    return-object v0

    .line 428
    :cond_1
    iget-object v0, p0, Llkz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 433
    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0, p1, p2}, Llkz;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 445
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 474
    .line 475
    if-nez p4, :cond_0

    .line 476
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 478
    new-instance v1, Llky;

    invoke-direct {v1}, Llky;-><init>()V

    .line 479
    const v0, 0x7f090d86

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, v1, Llky;->a:Lcom/tencent/widget/CustomImgView;

    .line 480
    const v0, 0x7f0903b3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, v1, Llky;->b:Lcom/tencent/widget/CustomImgView;

    .line 481
    const v0, 0x7f090337

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llky;->a:Landroid/widget/TextView;

    .line 482
    const v0, 0x7f090212

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iput-object v0, v1, Llky;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    .line 483
    const v0, 0x7f090ca4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llky;->b:Landroid/widget/TextView;

    .line 485
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 486
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020abb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 491
    iget-object v2, v1, Llky;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, v1, Llky;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v0, v1, Llky;->a:Lcom/tencent/widget/CustomImgView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/CustomImgView;->setTag(ILjava/lang/Object;)V

    .line 494
    iget-object v0, v1, Llky;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020a87

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 498
    iget-object v2, v1, Llky;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object v0, v1, Llky;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 500
    iget-object v0, v1, Llky;->b:Lcom/tencent/widget/CustomImgView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/CustomImgView;->setTag(ILjava/lang/Object;)V

    .line 501
    iget-object v0, v1, Llky;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    :goto_0
    invoke-virtual {p0, p1, p2}, Llkz;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    iput-object v0, v1, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 506
    invoke-virtual {p0, p4, v1}, Llkz;->a(Landroid/view/View;Llky;)V

    .line 507
    return-object p4

    .line 503
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    move-object v1, v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Llkz;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 412
    :cond_1
    iget-object v0, p0, Llkz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Llkz;->a:[Lllb;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Llkz;->a:[Lllb;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Llkz;->a:[Lllb;

    aget-object v0, v0, p1

    .line 422
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Llkz;->a:[Lllb;

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llkz;->a:[Lllb;

    array-length v0, v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 439
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 455
    .line 456
    if-nez p3, :cond_0

    .line 457
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 459
    new-instance v1, Llla;

    invoke-direct {v1}, Llla;-><init>()V

    .line 460
    const v0, 0x7f090152

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llla;->a:Landroid/widget/ImageView;

    .line 461
    const v0, 0x7f090337

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llla;->a:Landroid/widget/TextView;

    .line 462
    const v0, 0x7f090b09

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llla;->b:Landroid/widget/ImageView;

    .line 463
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 467
    :goto_0
    invoke-virtual {p0, p3, v0, p1, p2}, Llkz;->a(Landroid/view/View;Llla;IZ)V

    .line 468
    return-object p3

    .line 465
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 713
    if-nez p1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 718
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    instance-of v3, v1, Llky;

    if-eqz v3, :cond_0

    .line 721
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v5, v1

    .line 722
    check-cast v5, Llky;

    .line 723
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 725
    :pswitch_0
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const-string v1, "0X8004F1B"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->b(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v1, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DateEventMsg;->getDatingId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v3, v3, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    iget-object v4, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DateEventMsg;->getCommentId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget v5, v5, Lcom/tencent/mobileqq/data/DateEventMsg;->attendIdx:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    .line 735
    :cond_2
    const-string v0, "onChildClick"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "msg is null"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 742
    :pswitch_1
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    if-eqz v0, :cond_8

    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v0, :cond_8

    .line 743
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    .line 745
    :goto_1
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    if-eqz v0, :cond_7

    .line 746
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getDatingId()Ljava/lang/String;

    move-result-object v3

    .line 748
    :goto_2
    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const/16 v5, 0x12

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    goto :goto_0

    .line 758
    :pswitch_2
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 760
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 763
    :cond_3
    if-ne v7, v6, :cond_4

    .line 764
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getTravelUrl()Ljava/lang/String;

    move-result-object v0

    .line 769
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 770
    if-ne v7, v6, :cond_5

    .line 771
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const v1, 0x7f0a2426

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a(I)V

    goto/16 :goto_0

    .line 766
    :cond_4
    iget-object v0, v5, Llky;->a:Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getBusiUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 773
    :cond_5
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const v1, 0x7f0a2425

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a(I)V

    goto/16 :goto_0

    .line 777
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    iget-object v0, p0, Llkz;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    move-wide v1, v8

    goto/16 :goto_1

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
