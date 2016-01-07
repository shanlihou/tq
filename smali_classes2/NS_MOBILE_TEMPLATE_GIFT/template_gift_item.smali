.class public final LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;


# instance fields
.field public backgroundImg:Ljava/lang/String;

.field public canDIY:Z

.field public defaultImg:Ljava/lang/String;

.field public disableVoice:I

.field public fontColor:Ljava/lang/String;

.field public fontSize:I

.field public id:J

.field public lineSpace:I

.field public name:Ljava/lang/String;

.field public previewImg:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->id:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->remark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->previewImg:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->defaultImg:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->backgroundImg:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->canDIY:Z

    .line 27
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->lineSpace:I

    .line 29
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontSize:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontColor:Ljava/lang/String;

    .line 33
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->disableVoice:I

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_TEMPLATE_GIFT/text_region;ZIILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->id:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->remark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->previewImg:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->defaultImg:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->backgroundImg:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->canDIY:Z

    .line 27
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->lineSpace:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontSize:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontColor:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->disableVoice:I

    .line 41
    iput-wide p1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->id:J

    .line 42
    iput-object p3, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->name:Ljava/lang/String;

    .line 43
    iput-object p4, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->remark:Ljava/lang/String;

    .line 44
    iput-object p5, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->previewImg:Ljava/lang/String;

    .line 45
    iput-object p6, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->defaultImg:Ljava/lang/String;

    .line 46
    iput-object p7, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->backgroundImg:Ljava/lang/String;

    .line 47
    iput-object p8, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    .line 48
    iput-boolean p9, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->canDIY:Z

    .line 49
    iput p10, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->lineSpace:I

    .line 50
    iput p11, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontSize:I

    .line 51
    iput-object p12, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontColor:Ljava/lang/String;

    .line 52
    iput p13, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->disableVoice:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->id:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->id:J

    .line 76
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->name:Ljava/lang/String;

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->remark:Ljava/lang/String;

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->previewImg:Ljava/lang/String;

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->defaultImg:Ljava/lang/String;

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->backgroundImg:Ljava/lang/String;

    .line 81
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->cache_textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/text_region;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/text_region;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->cache_textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    .line 85
    :cond_0
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->cache_textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_TEMPLATE_GIFT/text_region;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    .line 86
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->canDIY:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->canDIY:Z

    .line 87
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->lineSpace:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->lineSpace:I

    .line 88
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontSize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontSize:I

    .line 89
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontColor:Ljava/lang/String;

    .line 90
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->disableVoice:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->disableVoice:I

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->remark:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->previewImg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->defaultImg:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->backgroundImg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->textRegion:LNS_MOBILE_TEMPLATE_GIFT/text_region;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 64
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->canDIY:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 65
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->lineSpace:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontSize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->fontColor:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;->disableVoice:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    return-void
.end method
