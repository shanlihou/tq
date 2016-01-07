.class public Lpad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 178
    if-nez p2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    sub-int/2addr v0, v1

    .line 186
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 189
    check-cast p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    .line 191
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    if-nez v1, :cond_2

    .line 192
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(II)V

    goto :goto_0

    .line 194
    :cond_2
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->c:I

    if-ltz v1, :cond_3

    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->c:I

    if-gt v1, v5, :cond_3

    .line 195
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Z

    .line 197
    :cond_3
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/os/Handler;

    new-instance v2, Lpae;

    invoke-direct {v2, p0, p2}, Lpae;-><init>(Lpad;Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    if-ne v1, v5, :cond_0

    .line 225
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->c:I

    if-ltz v1, :cond_0

    .line 229
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    .line 235
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    sget-object v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin photo,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_4
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumb photo,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Z

    .line 249
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:Z

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_6

    .line 252
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 254
    :cond_6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
