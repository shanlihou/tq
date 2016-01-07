.class public Lntz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lntz;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 146
    iput-object p2, p0, Lntz;->a:Landroid/content/Context;

    .line 147
    iput-object p3, p0, Lntz;->a:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lntz;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lntz;->a:Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Lntz;->notifyDataSetChanged()V

    .line 153
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lntz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lntz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lntz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lntz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 177
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 185
    iget-object v0, p0, Lntz;->a:Landroid/content/Context;

    const v1, 0x7f030523

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    :cond_0
    const v0, 0x7f091603

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lntz;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    .line 194
    iget-object v2, v1, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 195
    iget-object v1, v1, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",content = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const/4 v2, -0x1

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lntz;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lntz;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lntz;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 208
    :goto_1
    const v0, 0x7f090517

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lntz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-object p2

    .line 201
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
