.class public Lfgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lfgh;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iput-object p2, p0, Lfgh;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public ellipsized(II)V
    .locals 4

    .prologue
    .line 127
    if-ne p1, p2, :cond_0

    .line 128
    iget-object v0, p0, Lfgh;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfgh;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lfgh;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lfgh;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgh;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lfgh;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
