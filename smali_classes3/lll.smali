.class public Llll;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 1059
    iput-object p1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/data/DatingConfig;)V
    .locals 4

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_0
    if-eqz p1, :cond_1

    .line 1093
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    new-instance v2, Lllm;

    invoke-direct {v2, p0, v0}, Lllm;-><init>(Llll;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1110
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHometownAndLocalCode|isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hometownCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_0
    if-eqz p1, :cond_4

    .line 1119
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1120
    :cond_1
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Z

    if-eqz v0, :cond_5

    .line 1122
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a([Ljava/lang/String;)Lappoint/define/appoint_define$LocaleInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 1124
    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b()V

    .line 1125
    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1131
    :cond_2
    :goto_0
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1132
    :cond_3
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p3, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Z

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 1138
    :cond_4
    return-void

    .line 1127
    :cond_5
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->j:Z

    goto :goto_0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1061
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1062
    :cond_1
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    if-nez v0, :cond_3

    .line 1064
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    new-instance v1, Lllz;

    iget-object v2, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {v1, v2}, Lllz;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    .line 1065
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    invoke-virtual {v0, p2, p3}, Lllz;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1066
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1071
    :cond_2
    :goto_0
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1074
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p4, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1075
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-boolean p5, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Z

    .line 1076
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h()V

    .line 1085
    :goto_1
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Z

    .line 1086
    return-void

    .line 1068
    :cond_3
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    invoke-virtual {v0, p2, p3}, Lllz;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 1078
    :cond_4
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Z

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    const v2, 0x7f0a1638

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1082
    :cond_5
    iget-object v0, p0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g()V

    goto :goto_1
.end method
