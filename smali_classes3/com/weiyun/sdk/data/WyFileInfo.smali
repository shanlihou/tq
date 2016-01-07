.class public Lcom/weiyun/sdk/data/WyFileInfo;
.super Ljava/lang/Object;
.source "WyFileInfo.java"


# instance fields
.field public final cookieName:Ljava/lang/String;

.field public final cookieValue:Ljava/lang/String;

.field public final encodeUrl:Ljava/lang/String;

.field public final fileId:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final hostName:Ljava/lang/String;

.field public final id:I

.field public final md5:Ljava/lang/String;

.field public final mtime:J

.field public final serverPort:I

.field public final source:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "mtime"    # J
    .param p6, "fileSize"    # J
    .param p8, "source"    # I
    .param p9, "md5"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/weiyun/sdk/data/WyFileInfo;->id:I

    .line 47
    iput-object p2, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileId:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileName:Ljava/lang/String;

    .line 49
    iput-wide p4, p0, Lcom/weiyun/sdk/data/WyFileInfo;->mtime:J

    .line 50
    iput-wide p6, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileSize:J

    .line 51
    iput p8, p0, Lcom/weiyun/sdk/data/WyFileInfo;->source:I

    .line 52
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->encodeUrl:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieName:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieValue:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->hostName:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->serverPort:I

    .line 57
    iput-object p9, p0, Lcom/weiyun/sdk/data/WyFileInfo;->md5:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "mtime"    # J
    .param p6, "fileSize"    # J
    .param p8, "source"    # I
    .param p9, "md5"    # Ljava/lang/String;
    .param p10, "encodeUrl"    # Ljava/lang/String;
    .param p11, "cookieName"    # Ljava/lang/String;
    .param p12, "cookieValue"    # Ljava/lang/String;
    .param p13, "hostName"    # Ljava/lang/String;
    .param p14, "serverPort"    # I

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/weiyun/sdk/data/WyFileInfo;->id:I

    .line 79
    iput-object p2, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileId:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileName:Ljava/lang/String;

    .line 81
    iput-wide p4, p0, Lcom/weiyun/sdk/data/WyFileInfo;->mtime:J

    .line 82
    iput-wide p6, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileSize:J

    .line 83
    iput p8, p0, Lcom/weiyun/sdk/data/WyFileInfo;->source:I

    .line 84
    iput-object p10, p0, Lcom/weiyun/sdk/data/WyFileInfo;->encodeUrl:Ljava/lang/String;

    .line 85
    iput-object p11, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieName:Ljava/lang/String;

    .line 86
    iput-object p12, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieValue:Ljava/lang/String;

    .line 87
    iput-object p13, p0, Lcom/weiyun/sdk/data/WyFileInfo;->hostName:Ljava/lang/String;

    .line 88
    iput p14, p0, Lcom/weiyun/sdk/data/WyFileInfo;->serverPort:I

    .line 89
    iput-object p9, p0, Lcom/weiyun/sdk/data/WyFileInfo;->md5:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 2
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "mtime"    # J
    .param p5, "fileSize"    # J
    .param p7, "source"    # I
    .param p8, "md5"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileName:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/weiyun/sdk/data/WyFileInfo;->mtime:J

    .line 34
    iput-wide p5, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileSize:J

    .line 35
    iput p7, p0, Lcom/weiyun/sdk/data/WyFileInfo;->source:I

    .line 36
    iput v1, p0, Lcom/weiyun/sdk/data/WyFileInfo;->id:I

    .line 37
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->encodeUrl:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieValue:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->hostName:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/weiyun/sdk/data/WyFileInfo;->serverPort:I

    .line 42
    iput-object p8, p0, Lcom/weiyun/sdk/data/WyFileInfo;->md5:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "mtime"    # J
    .param p5, "fileSize"    # J
    .param p7, "source"    # I
    .param p8, "md5"    # Ljava/lang/String;
    .param p9, "encodeUrl"    # Ljava/lang/String;
    .param p10, "cookieName"    # Ljava/lang/String;
    .param p11, "cookieValue"    # Ljava/lang/String;
    .param p12, "hostName"    # Ljava/lang/String;
    .param p13, "serverPort"    # I

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/data/WyFileInfo;->id:I

    .line 63
    iput-object p1, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileName:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/weiyun/sdk/data/WyFileInfo;->mtime:J

    .line 66
    iput-wide p5, p0, Lcom/weiyun/sdk/data/WyFileInfo;->fileSize:J

    .line 67
    iput p7, p0, Lcom/weiyun/sdk/data/WyFileInfo;->source:I

    .line 68
    iput-object p9, p0, Lcom/weiyun/sdk/data/WyFileInfo;->encodeUrl:Ljava/lang/String;

    .line 69
    iput-object p10, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieName:Ljava/lang/String;

    .line 70
    iput-object p11, p0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieValue:Ljava/lang/String;

    .line 71
    iput-object p12, p0, Lcom/weiyun/sdk/data/WyFileInfo;->hostName:Ljava/lang/String;

    .line 72
    iput p13, p0, Lcom/weiyun/sdk/data/WyFileInfo;->serverPort:I

    .line 73
    iput-object p8, p0, Lcom/weiyun/sdk/data/WyFileInfo;->md5:Ljava/lang/String;

    .line 74
    return-void
.end method
