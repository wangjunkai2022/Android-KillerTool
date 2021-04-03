.class public final Lcom/flurry/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/flurry/sdk/g;

.field public static final b:Lcom/flurry/sdk/g;


# instance fields
.field c:Ljava/lang/String;

.field d:Lcom/flurry/sdk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g$a;->a:Lcom/flurry/sdk/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/g;-><init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/g;

    .line 2
    new-instance v0, Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g$a;->b:Lcom/flurry/sdk/g$a;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/g;-><init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/g;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/g;->d:Lcom/flurry/sdk/g$a;

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/g;->d:Lcom/flurry/sdk/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
