.class public final LNS_MOBILE_FEEDS/stPoi;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public poi_address:Ljava/lang/String;

.field public poi_id:Ljava/lang/String;

.field public poi_name:Ljava/lang/String;

.field public poi_type:I

.field public poi_x:Ljava/lang/String;

.field public poi_y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_x:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_y:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_name:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_address:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_type:I

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_x:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_y:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_name:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_address:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_type:I

    .line 99
    iput-object p1, p0, LNS_MOBILE_FEEDS/stPoi;->poi_id:Ljava/lang/String;

    .line 100
    iput-object p2, p0, LNS_MOBILE_FEEDS/stPoi;->poi_x:Ljava/lang/String;

    .line 101
    iput-object p3, p0, LNS_MOBILE_FEEDS/stPoi;->poi_y:Ljava/lang/String;

    .line 102
    iput-object p4, p0, LNS_MOBILE_FEEDS/stPoi;->poi_name:Ljava/lang/String;

    .line 103
    iput-object p5, p0, LNS_MOBILE_FEEDS/stPoi;->poi_address:Ljava/lang/String;

    .line 104
    iput p6, p0, LNS_MOBILE_FEEDS/stPoi;->poi_type:I

    .line 105
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_id:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_x:Ljava/lang/String;

    .line 165
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_y:Ljava/lang/String;

    .line 166
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_name:Ljava/lang/String;

    .line 167
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_address:Ljava/lang/String;

    .line 168
    iget v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_type:I

    .line 169
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_x:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_address:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    iget v0, p0, LNS_MOBILE_FEEDS/stPoi;->poi_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    return-void
.end method
