.class Lcom/sun/jna/F$a;
.super Lcom/sun/jna/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/sun/jna/F;


# direct methods
.method public constructor <init>(Lcom/sun/jna/F;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/F$a;->g:Lcom/sun/jna/F;

    invoke-direct {p0, p2, p3}, Lcom/sun/jna/q;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/F$a;->g:Lcom/sun/jna/F;

    invoke-virtual {v0}, Lcom/sun/jna/F;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
