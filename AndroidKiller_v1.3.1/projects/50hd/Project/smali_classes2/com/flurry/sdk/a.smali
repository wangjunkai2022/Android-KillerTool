.class public Lcom/flurry/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/flurry/sdk/h;

.field public b:Lcom/flurry/sdk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLcom/flurry/sdk/j;)D
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/m;->a(Ljava/lang/String;Lcom/flurry/sdk/j;)Lcom/flurry/sdk/c;

    move-result-object p4

    if-nez p4, :cond_0

    .line 14
    iget-object p4, p0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    invoke-virtual {p4, p1}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/c;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p4}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method public final a(Ljava/lang/String;FLcom/flurry/sdk/j;)F
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/m;->a(Ljava/lang/String;Lcom/flurry/sdk/j;)Lcom/flurry/sdk/c;

    move-result-object p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/c;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;ILcom/flurry/sdk/j;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/m;->a(Ljava/lang/String;Lcom/flurry/sdk/j;)Lcom/flurry/sdk/c;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/c;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;JLcom/flurry/sdk/j;)J
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/m;->a(Ljava/lang/String;Lcom/flurry/sdk/j;)Lcom/flurry/sdk/c;

    move-result-object p4

    if-nez p4, :cond_0

    .line 11
    iget-object p4, p0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    invoke-virtual {p4, p1}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/c;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p4}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/m;->a(Ljava/lang/String;Lcom/flurry/sdk/j;)Lcom/flurry/sdk/c;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/c;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
