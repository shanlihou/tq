.class public Lcom/tencent/mobileqq/troopinfo/TroopInfoData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TroopInfoData"

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x4

.field private static final x:I = 0x8


# instance fields
.field public a:B

.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/util/List;

.field public a:S

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public b:S

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:I

.field public m:Ljava/lang/String;

.field public n:I

.field public n:Ljava/lang/String;

.field public o:I

.field public o:Ljava/lang/String;

.field public p:I

.field public p:Ljava/lang/String;

.field public q:I

.field public q:Ljava/lang/String;

.field public r:I

.field public r:Ljava/lang/String;

.field public s:I

.field public s:Ljava/lang/String;

.field public t:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:J

    .line 29
    iput-byte v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:B

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:I

    .line 42
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e:I

    .line 66
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:F

    .line 69
    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    .line 71
    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:J

    .line 84
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:I

    .line 85
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j:I

    .line 88
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->k:I

    .line 89
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->l:I

    .line 92
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:I

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->n:I

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->v:Ljava/lang/String;

    .line 108
    iput v3, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    .line 119
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    if-nez v0, :cond_0

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    return v0

    .line 211
    :pswitch_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 214
    :pswitch_2
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 217
    :pswitch_3
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 220
    :pswitch_4
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 224
    :pswitch_5
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 229
    :pswitch_6
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 234
    :pswitch_7
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 239
    :pswitch_8
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 242
    :pswitch_9
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 246
    :pswitch_a
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 249
    :pswitch_b
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 252
    :pswitch_c
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 255
    :pswitch_d
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 258
    :pswitch_e
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:I

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    .line 191
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v0, ""

    .line 195
    :cond_0
    return-object v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x7f0a1b53

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "TroopInfoData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopInfoData(), troopinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 297
    if-eqz p1, :cond_4

    .line 298
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Ljava/lang/String;

    .line 301
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:S

    .line 302
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    .line 303
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:S

    .line 304
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e:Ljava/lang/String;

    .line 305
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->l:Ljava/lang/String;

    .line 306
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    .line 307
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:J

    .line 308
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:J

    .line 310
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:I

    .line 311
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:Ljava/lang/String;

    .line 315
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->u:Ljava/lang/String;

    .line 319
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:Ljava/lang/String;

    .line 320
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:Ljava/lang/String;

    .line 322
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:I

    .line 323
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:F

    .line 325
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v4, 0x80

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v4, 0x200

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 328
    const v2, 0x7f0a159b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->n:Ljava/lang/String;

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    .line 349
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    .line 350
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Ljava/lang/String;)V

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 355
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    .line 356
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b(Ljava/lang/String;)V

    .line 360
    :cond_2
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Z

    .line 361
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:S

    .line 362
    iget-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    iput-byte v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:B

    .line 365
    iget-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    const/16 v3, 0x21

    if-ne v2, v3, :cond_7

    .line 366
    iget v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    .line 370
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getQZonePhotoUrls()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Ljava/util/List;

    .line 373
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    .line 374
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->t:Ljava/lang/String;

    .line 375
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:J

    .line 377
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:I

    .line 379
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->k:Ljava/lang/String;

    .line 380
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    if-eqz v2, :cond_3

    .line 381
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:I

    .line 382
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e:I

    .line 385
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:I

    .line 388
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 389
    const-string v2, "TroopInfoData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTroopInfoData: time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_5
    return-void

    .line 330
    :cond_6
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 332
    :pswitch_0
    const v2, 0x7f0a1599

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 337
    :pswitch_1
    const v2, 0x7f0a159a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :pswitch_2
    const v2, 0x7f0a159c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 368
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    goto/16 :goto_1

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "TroopInfoData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopInfoData(), troopinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 400
    if-eqz p1, :cond_9

    .line 402
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Ljava/lang/String;

    .line 404
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:S

    .line 406
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    .line 408
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:S

    .line 409
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:Ljava/lang/String;

    .line 410
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:Ljava/lang/String;

    .line 412
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e:Ljava/lang/String;

    .line 414
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->l:Ljava/lang/String;

    .line 415
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 418
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:J

    .line 419
    iput-object v10, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:Ljava/lang/String;

    .line 421
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 422
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j:Ljava/lang/String;

    .line 426
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 427
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    .line 428
    iput-object v10, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    .line 429
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Ljava/lang/String;)V

    .line 433
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 434
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    .line 435
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b(Ljava/lang/String;)V

    .line 439
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-nez v2, :cond_6

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 440
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    .line 443
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    if-nez v2, :cond_7

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 444
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    .line 448
    :cond_7
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->k:Ljava/lang/String;

    .line 449
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    if-eqz v2, :cond_8

    .line 450
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:I

    .line 451
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e:I

    .line 455
    :cond_8
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    .line 456
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->t:Ljava/lang/String;

    .line 457
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:J

    .line 459
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:I

    .line 460
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:F

    .line 463
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Ljava/util/List;

    .line 465
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:I

    .line 468
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    .line 470
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:I

    .line 473
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 474
    const-string v2, "TroopInfoData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTroopInfoData: time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    .line 272
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    .line 493
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b(Ljava/lang/String;)V

    .line 494
    iput p2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:I

    .line 495
    const v0, 0x7f0a1b53

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    .line 486
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    iget v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->o:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 281
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    goto :goto_0

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->y:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x800000

    .line 513
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x10000000

    .line 525
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x1

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x8000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    iget v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 538
    iget-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 538
    goto :goto_0

    .line 540
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:I

    if-eqz v2, :cond_0

    move v0, v1

    .line 543
    goto :goto_0
.end method
