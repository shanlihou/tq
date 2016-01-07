.class public final Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:F

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:D

.field public b:Ljava/lang/String;

.field public c:D

.field public c:Ljava/lang/String;

.field public d:D

.field public d:Ljava/lang/String;

.field public e:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 112
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 113
    iput-wide p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-nez p1, :cond_0

    .line 115
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 116
    iput-wide p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>()V

    .line 123
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 124
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 125
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 126
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    .line 128
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_0
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    .line 147
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v0

    return-object v0
.end method
