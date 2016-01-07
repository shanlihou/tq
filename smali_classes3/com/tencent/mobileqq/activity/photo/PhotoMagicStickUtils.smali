.class public Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field static a:J

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/high16 v0, 0x1300000

    sput v0, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a:I

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 169
    invoke-virtual {p2, p4}, Lcom/tencent/widget/ActionSheet;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBtnClickListener clikedBtn text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string v2, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v2, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const v2, 0x7f0a1de6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    const/4 v2, 0x4

    move-object v0, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 183
    :cond_3
    const v2, 0x7f0a1de7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    const/4 v2, 0x5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_4
    const v2, 0x7f0a1de8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const/4 v2, 0x6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/ActionSheet;I)V
    .locals 10

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 87
    sget v6, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    :cond_1
    int-to-long v6, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 92
    const-string v6, "_photo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addExtraBtn path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",len:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    const/16 v0, 0xbb8

    if-ne p3, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 97
    if-eqz v3, :cond_7

    if-gtz v2, :cond_7

    const/4 v0, 0x1

    .line 99
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    const-string v2, "_photo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addExtraBtn showSendRaw:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_3
    const-string v2, ""

    .line 107
    const v2, 0x7f0a1dea

    .line 108
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v4, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 120
    if-eqz v0, :cond_8

    .line 121
    int-to-float v0, v1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, ""

    .line 123
    const v1, 0x7f0a1deb

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 126
    const v0, 0x7f0a1df9

    invoke-virtual {p2, v0}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 135
    :goto_5
    return-void

    .line 96
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 97
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 129
    :cond_8
    if-eqz v3, :cond_9

    .line 130
    const v0, 0x7f0a1dfa

    invoke-virtual {p2, v0}, Lcom/tencent/widget/ActionSheet;->a(I)V

    goto :goto_5

    .line 132
    :cond_9
    const v0, 0x7f0a1df9

    invoke-virtual {p2, v0}, Lcom/tencent/widget/ActionSheet;->a(I)V

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 226
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const/4 v2, 0x6

    move-object v0, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method
