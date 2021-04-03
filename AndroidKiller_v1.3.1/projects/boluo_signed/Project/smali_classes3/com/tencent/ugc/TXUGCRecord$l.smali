.class public Lcom/tencent/ugc/TXUGCRecord$l;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Lcom/tencent/liteav/videoediter/ffmpeg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->composeRecord()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXUGCRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/videoediter/ffmpeg/b;F)V
    .locals 1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joiner progress "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXUGCRecord"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V
    .locals 2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {p2}, Lcom/tencent/ugc/TXUGCRecord;->access$500(Lcom/tencent/ugc/TXUGCRecord;)V

    goto :goto_0

    :cond_0
    const-string v0, "TXUGCRecord"

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, -0x7

    invoke-static {p2, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$600(Lcom/tencent/ugc/TXUGCRecord;I)V

    const-string p2, "composeRecord, quick joiner result cancel"

    .line 3
    invoke-static {v0, p2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, -0x8

    invoke-static {p2, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$600(Lcom/tencent/ugc/TXUGCRecord;I)V

    const-string p2, "composeRecord, quick joiner result verify fail"

    .line 5
    invoke-static {v0, p2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    const/16 v1, -0x9

    invoke-static {p2, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$600(Lcom/tencent/ugc/TXUGCRecord;I)V

    const-string p2, "composeRecord, quick joiner result err"

    .line 7
    invoke-static {v0, p2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b$a;)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c()I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->d()V

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {p1, p2}, Lcom/tencent/ugc/TXUGCRecord;->access$702(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b;

    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$l;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {p1, p3}, Lcom/tencent/ugc/TXUGCRecord;->access$802(Lcom/tencent/ugc/TXUGCRecord;I)I

    return-void
.end method
