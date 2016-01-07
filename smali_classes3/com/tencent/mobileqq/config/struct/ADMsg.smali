.class public Lcom/tencent/mobileqq/config/struct/ADMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/config/CommandListener;


# static fields
.field private static a:Lcom/tencent/mobileqq/config/Command;

.field private static b:Lcom/tencent/mobileqq/config/Command;

.field private static c:Lcom/tencent/mobileqq/config/Command;

.field private static d:Lcom/tencent/mobileqq/config/Command;


# instance fields
.field private a:Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lcom/tencent/mobileqq/config/Command;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->a:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->g:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Lcom/tencent/mobileqq/config/Command;

    .line 45
    iput-object v1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->a:Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;

    .line 209
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "LOCAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "WAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "TMTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "WAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "TMTWAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "VOICECALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "QQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "AUTOQQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "HTTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "AUTOSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "USERSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/Command;Lcom/tencent/mobileqq/config/ConfigDialog;)V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Lcom/tencent/mobileqq/config/Command;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/config/Command;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Lcom/tencent/mobileqq/config/Command;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/config/Command;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Lcom/tencent/mobileqq/config/Command;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/config/Command;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a()V

    .line 157
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->a:Lcom/tencent/mobileqq/config/Command;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/config/Command;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "USERSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->b:Lcom/tencent/mobileqq/config/Command;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/config/Command;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    :cond_4
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v1, "QQMSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/config/Command;

    .line 138
    if-eqz p3, :cond_0

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Lcom/tencent/mobileqq/config/Command;

    aput-object v1, v0, v2

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Lcom/tencent/mobileqq/config/Command;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/config/Command;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Lcom/tencent/mobileqq/config/Command;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/tencent/mobileqq/config/Command;

    iget-object v2, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mobileqq/config/Command;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Lcom/tencent/mobileqq/config/Command;

    .line 125
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Lcom/tencent/mobileqq/config/Command;

    aput-object v2, v0, v1

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    sget-object v1, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Lcom/tencent/mobileqq/config/Command;

    aput-object v1, v0, v3

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Lcom/tencent/mobileqq/config/Command;

    aput-object v1, v0, v3

    goto :goto_0
.end method
