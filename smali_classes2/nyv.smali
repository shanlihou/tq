.class public Lnyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/ISearchResultModel;

.field final synthetic a:Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lnyv;->a:Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;

    iput-object p2, p0, Lnyv;->a:Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/16 v10, 0xa

    .line 68
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v0, "\u5339\u914d\u8be6\u60c5"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    iget-object v0, p0, Lnyv;->a:Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast v0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-wide v4, 0x3fffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    and-long/2addr v4, v6

    const/16 v6, 0x34

    shr-long/2addr v4, v6

    .line 73
    const-string v6, "\u62fc\u97f3\u5339\u914d\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    long-to-int v4, v4

    packed-switch v4, :pswitch_data_0

    .line 83
    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-wide/16 v4, 0x200

    const-wide v6, 0xfffffffffffffL

    and-long/2addr v6, v2

    const-wide v8, -0x40000000000L

    and-long/2addr v6, v8

    const-wide v8, 0x40000000000L

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 85
    const-string v6, "\u5b57\u7b26\u4e32\u5339\u914d\u5ea6\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    long-to-int v4, v4

    packed-switch v4, :pswitch_data_1

    .line 99
    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    const-wide v4, 0xffffffffffL

    and-long/2addr v4, v2

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    .line 101
    const-string v6, "\u6570\u636e\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide/32 v4, -0x1000000

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    .line 105
    const-string v4, "\u5b57\u6bb5\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 110
    const/4 v0, 0x0

    return v0

    .line 77
    :pswitch_0
    const-string v4, "(\u539f\u6587)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v4, "(\u62fc\u97f3)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :pswitch_2
    const-string v4, "(\u5168\u5339\u914d)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :pswitch_3
    const-string v4, "(\u9996\u5339\u914d)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 96
    :pswitch_4
    const-string v4, "(\u5305\u542b\u5339\u914d)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
