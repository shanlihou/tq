.class Lpae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

.field final synthetic a:Lpad;


# direct methods
.method constructor <init>(Lpad;Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lpae;->a:Lpad;

    iput-object p2, p0, Lpae;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    sput v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->o:I

    .line 201
    iget-object v0, p0, Lpae;->a:Lpad;

    iget-object v0, v0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput v4, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->p:I

    .line 202
    iget-object v0, p0, Lpae;->a:Lpad;

    iget-object v0, v0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    iget-object v1, p0, Lpae;->a:Lpad;

    iget-object v1, v1, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    sub-int/2addr v0, v1

    .line 203
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Lpae;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 208
    iget-object v1, p0, Lpae;->a:Lpad;

    iget-object v1, v1, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, p0, Lpae;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    iget v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    iget-object v3, p0, Lpae;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(III)V

    .line 210
    iget-object v0, p0, Lpae;->a:Lpad;

    iget-object v0, v0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, p0, Lpae;->a:Lpad;

    iget-object v1, v1, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lpae;->a:Lpad;

    iget-object v0, v0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d:Z

    .line 212
    iget-object v0, p0, Lpae;->a:Lpad;

    iget-object v0, v0, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, p0, Lpae;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 215
    iget-object v1, p0, Lpae;->a:Lpad;

    iget-object v1, v1, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, p0, Lpae;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;

    iget v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread$UploadState;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    iget-object v2, p0, Lpae;->a:Lpad;

    iget-object v2, v2, Lpad;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
