.class public Le/r/a/g/c;
.super Ljava/lang/Object;
.source "VideoOptionModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/r/a/g/c;->a:I

    .line 3
    iput p1, p0, Le/r/a/g/c;->b:I

    .line 4
    iput-object p2, p0, Le/r/a/g/c;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Le/r/a/g/c;->c:I

    .line 6
    iput v0, p0, Le/r/a/g/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/g/c;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/g/c;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/g/c;->a:I

    return v0
.end method
