.class public Lcn/iwgang/simplifyspan/b/e;
.super Lcn/iwgang/simplifyspan/b/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcn/iwgang/simplifyspan/b/e;->e:Ljava/lang/Object;

    const/16 p1, 0x21

    .line 3
    iput p1, p0, Lcn/iwgang/simplifyspan/b/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcn/iwgang/simplifyspan/b/e;->e:Ljava/lang/Object;

    .line 6
    iput p3, p0, Lcn/iwgang/simplifyspan/b/e;->f:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/e;->f:I

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/e;->e:Ljava/lang/Object;

    return-object v0
.end method
