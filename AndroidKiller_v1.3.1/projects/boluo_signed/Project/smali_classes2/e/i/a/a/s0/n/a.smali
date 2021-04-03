.class public final Le/i/a/a/s0/n/a;
.super Le/i/a/a/s0/c;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/s0/n/a$a;
    }
.end annotation


# instance fields
.field public final n:Le/i/a/a/w0/v;

.field public final o:Le/i/a/a/w0/v;

.field public final p:Le/i/a/a/s0/n/a$a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/s0/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/i/a/a/w0/v;

    invoke-direct {v0}, Le/i/a/a/w0/v;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/n/a;->n:Le/i/a/a/w0/v;

    .line 3
    new-instance v0, Le/i/a/a/w0/v;

    invoke-direct {v0}, Le/i/a/a/w0/v;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/n/a;->o:Le/i/a/a/w0/v;

    .line 4
    new-instance v0, Le/i/a/a/s0/n/a$a;

    invoke-direct {v0}, Le/i/a/a/s0/n/a$a;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/n/a;->p:Le/i/a/a/s0/n/a$a;

    return-void
.end method

.method public static a(Le/i/a/a/w0/v;Le/i/a/a/s0/n/a$a;)Le/i/a/a/s0/b;
    .locals 5

    .line 14
    invoke-virtual {p0}, Le/i/a/a/w0/v;->d()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Le/i/a/a/w0/v;->A()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, p0, v2}, Le/i/a/a/s0/n/a$a;->c(Le/i/a/a/s0/n/a$a;Le/i/a/a/w0/v;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1, p0, v2}, Le/i/a/a/s0/n/a$a;->b(Le/i/a/a/s0/n/a$a;Le/i/a/a/w0/v;I)V

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, p0, v2}, Le/i/a/a/s0/n/a$a;->a(Le/i/a/a/s0/n/a$a;Le/i/a/a/w0/v;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Le/i/a/a/s0/n/a$a;->a()Le/i/a/a/s0/b;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Le/i/a/a/s0/n/a$a;->b()V

    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Le/i/a/a/w0/v;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIZ)Le/i/a/a/s0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Le/i/a/a/s0/n/a;->n:Le/i/a/a/w0/v;

    invoke-virtual {p3, p1, p2}, Le/i/a/a/w0/v;->a([BI)V

    .line 2
    iget-object p1, p0, Le/i/a/a/s0/n/a;->n:Le/i/a/a/w0/v;

    invoke-virtual {p0, p1}, Le/i/a/a/s0/n/a;->a(Le/i/a/a/w0/v;)V

    .line 3
    iget-object p1, p0, Le/i/a/a/s0/n/a;->p:Le/i/a/a/s0/n/a$a;

    invoke-virtual {p1}, Le/i/a/a/s0/n/a$a;->b()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Le/i/a/a/s0/n/a;->n:Le/i/a/a/w0/v;

    invoke-virtual {p2}, Le/i/a/a/w0/v;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Le/i/a/a/s0/n/a;->n:Le/i/a/a/w0/v;

    iget-object p3, p0, Le/i/a/a/s0/n/a;->p:Le/i/a/a/s0/n/a$a;

    invoke-static {p2, p3}, Le/i/a/a/s0/n/a;->a(Le/i/a/a/w0/v;Le/i/a/a/s0/n/a$a;)Le/i/a/a/s0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Le/i/a/a/s0/n/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Le/i/a/a/s0/n/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final a(Le/i/a/a/w0/v;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Le/i/a/a/w0/v;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Le/i/a/a/s0/n/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/n/a;->q:Ljava/util/zip/Inflater;

    .line 12
    :cond_0
    iget-object v0, p0, Le/i/a/a/s0/n/a;->o:Le/i/a/a/w0/v;

    iget-object v1, p0, Le/i/a/a/s0/n/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Le/i/a/a/w0/i0;->a(Le/i/a/a/w0/v;Le/i/a/a/w0/v;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Le/i/a/a/s0/n/a;->o:Le/i/a/a/w0/v;

    iget-object v1, v0, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {v0}, Le/i/a/a/w0/v;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/i/a/a/w0/v;->a([BI)V

    :cond_1
    return-void
.end method
