.class public Lcn/iwgang/simplifyspan/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:[I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/iwgang/simplifyspan/b/a;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcn/iwgang/simplifyspan/b/a;->d:I

    .line 4
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/a;->d:I

    return v0
.end method

.method public a([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/a;->b:[I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/a;->c:I

    return v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/a;->b:[I

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
