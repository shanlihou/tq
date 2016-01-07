.class public Ljdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

.field a:Z

.field b:I

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V
    .locals 1

    .prologue
    .line 1065
    iput-object p1, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1066
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdf;->a:Z

    .line 1070
    const/high16 v0, -0x80000000

    iput v0, p0, Ljdf;->a:I

    .line 1072
    const v0, 0x7fffffff

    iput v0, p0, Ljdf;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1152
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1160
    iget-boolean v0, p0, Ljdf;->b:Z

    if-eqz v0, :cond_0

    .line 1163
    iput-boolean v2, p0, Ljdf;->b:Z

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    const-string v0, "AIOImageListScene"

    const-string v1, "onSelectEnd"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_2
    iput-boolean v2, p0, Ljdf;->a:Z

    .line 1169
    const/high16 v0, -0x80000000

    iput v0, p0, Ljdf;->a:I

    .line 1170
    const v0, 0x7fffffff

    iput v0, p0, Ljdf;->b:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1076
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 1084
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljdf;->a:Z

    .line 1086
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-boolean v4, p0, Ljdf;->a:Z

    if-nez v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZZ)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_3

    .line 1088
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t()V

    .line 1089
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->g(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    .line 1092
    :cond_3
    iput-boolean v1, p0, Ljdf;->b:Z

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectBegin beginIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1085
    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1101
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1109
    iget-boolean v0, p0, Ljdf;->b:Z

    if-eqz v0, :cond_0

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    const-string v0, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectChanged beginIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selectIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_2
    if-ge p2, p1, :cond_4

    .line 1122
    iget v0, p0, Ljdf;->b:I

    if-le v0, p2, :cond_3

    .line 1123
    iput p2, p0, Ljdf;->b:I

    :cond_3
    :goto_1
    move v2, p2

    .line 1132
    :goto_2
    if-gt v2, p1, :cond_7

    .line 1133
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v3

    .line 1134
    iget-object v4, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-boolean v0, p0, Ljdf;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZZ)Z

    .line 1132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1126
    :cond_4
    iget v0, p0, Ljdf;->a:I

    if-ge v0, p2, :cond_5

    .line 1127
    iput p2, p0, Ljdf;->a:I

    :cond_5
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_1

    .line 1134
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1137
    :cond_7
    add-int/lit8 v0, p1, 0x1

    :goto_4
    iget v2, p0, Ljdf;->a:I

    if-gt v0, v2, :cond_8

    .line 1138
    iget-object v2, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v2

    .line 1139
    iget-object v3, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-boolean v4, p0, Ljdf;->a:Z

    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZZ)Z

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1142
    :cond_8
    iget v0, p0, Ljdf;->b:I

    :goto_5
    if-ge v0, p2, :cond_9

    .line 1143
    iget-object v2, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v2

    .line 1144
    iget-object v3, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-boolean v4, p0, Ljdf;->a:Z

    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZZ)Z

    .line 1142
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1146
    :cond_9
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t()V

    .line 1147
    iget-object v0, p0, Ljdf;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->h(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0
.end method
