.class Lcom/sun/jna/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/F$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "--WIDE-STRING--"


# instance fields
.field private b:Lcom/sun/jna/I;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/jna/X;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/X;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/sun/jna/F;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/sun/jna/F;->c:Ljava/lang/String;

    const-string/jumbo v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    sget v0, Lcom/sun/jna/Native;->k:I

    mul-int p2, p2, v0

    .line 8
    new-instance v0, Lcom/sun/jna/F$a;

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2}, Lcom/sun/jna/F$a;-><init>(Lcom/sun/jna/F;J)V

    iput-object v0, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    .line 9
    iget-object p2, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/sun/jna/I;->d(JLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    new-instance p2, Lcom/sun/jna/F$a;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p2, p0, v0, v1}, Lcom/sun/jna/F$a;-><init>(Lcom/sun/jna/F;J)V

    iput-object p2, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    .line 12
    iget-object v2, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    array-length v7, p1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/I;->b(J[BII)V

    .line 13
    iget-object p2, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    array-length p1, p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/sun/jna/I;->b(JB)V

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "String must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "--WIDE-STRING--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sun/jna/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/F;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/F;->c:Ljava/lang/String;

    const-string/jumbo v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "const wchar_t*"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "const char*"

    .line 2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    invoke-virtual {v0, v3, v4}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sun/jna/F;->b:Lcom/sun/jna/I;

    iget-object v1, p0, Lcom/sun/jna/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
